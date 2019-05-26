package ${escapeKotlinIdentifiers(packageName)}.anko

import android.view.View
import com.meb.common.utils.color_white
import com.meb.commonlib.base.BaseActivity
import com.meb.commonlib.base.loading.MebLoading
import com.meb.commonlib.mvp.MVPProcess
import com.meb.commonlib.mvp.annotation.PresenterVariable
import com.meb.commonlib.mvp.view.ILoadingView
import ${packageName}.contract.${moduleName}Contract
import ${packageName}.presenter.${moduleName}Presenter
import org.jetbrains.anko.AnkoComponent
import org.jetbrains.anko.AnkoContext
import org.jetbrains.anko.verticalLayout

class ${moduleName}UI : AnkoComponent<BaseActivity>, ${moduleName}Contract.View {
    lateinit var mActivity: BaseActivity
    @PresenterVariable(${moduleName}Presenter::class)
    lateinit var mPresenter: ${moduleName}Contract.Presenter

    private val mLoading by lazy {
        MebLoading(mActivity)
    }

    override fun getLoadingView(): ILoadingView {
        return mLoading
    }

    override fun createView(ui: AnkoContext<BaseActivity>): View {
        mActivity = ui.owner
        mActivity.setStatusBarColor(color_white)
        mActivity.setStatusBarMode(true)
        MVPProcess.build(this)
        return with(ui) {
            verticalLayout {

            }
        }
    }
}