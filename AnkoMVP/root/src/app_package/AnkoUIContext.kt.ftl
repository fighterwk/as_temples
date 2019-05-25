package ${escapeKotlinIdentifiers(packageName)}.anko

import android.content.Context
import android.view.View
import com.meb.commonlib.mvp.MVPProcess
import com.meb.commonlib.mvp.annotation.PresenterVariable
import com.meb.commonlib.mvp.view.ILoadingView
import ${escapeKotlinIdentifiers(packageName)}.contract.${moduleName}Contract
import ${escapeKotlinIdentifiers(packageName)}.presenter.${moduleName}Presenter
import org.jetbrains.anko.AnkoComponent
import org.jetbrains.anko.AnkoContext
import org.jetbrains.anko.verticalLayout


class ${moduleName}UI : AnkoComponent<Context>, ${moduleName}Contract.View {

    @PresenterVariable(${moduleName}Presenter::class)
    lateinit var mPresenter:${moduleName}Contract.Presenter

    override fun getLoadingView(): ILoadingView {
        TODO("not implemented") //To change body of created functions use File | Settings | File ${moduleName}plates.
    }

    override fun createView(ui: AnkoContext<Context>): View {
        MVPProcess.build(this)
        return with(ui) {
            verticalLayout {

            }
        }
    }
}
