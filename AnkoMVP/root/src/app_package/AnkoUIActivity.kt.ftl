package ${escapeKotlinIdentifiers(packageName)}.anko

import android.view.View
import com.meb.commonlib.base.BaseActivity
import com.meb.commonlib.mvp.view.ILoadingView
import ${escapeKotlinIdentifiers(packageName)}.contract.${moduleName}Contract
import org.jetbrains.anko.AnkoComponent
import org.jetbrains.anko.AnkoContext
import org.jetbrains.anko.verticalLayout

class ${moduleName}UI : AnkoComponent<BaseActivity>,${moduleName}Contract.View  {
    override fun getLoadingView(): ILoadingView {
        TODO("not implemented") //To change body of created functions use File | Settings | File ${moduleName}plates.
    }

    override fun createView(ui: AnkoContext<BaseActivity>): View {
        return with(ui) {
            verticalLayout {

            }
        }
    }
}