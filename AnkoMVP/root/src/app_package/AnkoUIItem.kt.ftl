package ${escapeKotlinIdentifiers(packageName)}.anko

import android.content.Context
import android.view.View
import com.meb.commonlib.base.adapter.IAnkoComponentUI
import com.meb.commonlib.mvp.view.ILoadingView
import ${escapeKotlinIdentifiers(packageName)}.contract.${moduleName}Contract
import org.jetbrains.anko.AnkoComponent
import org.jetbrains.anko.AnkoContext
import org.jetbrains.anko.verticalLayout


class ${moduleName}UI : AnkoComponent<Context>, ${moduleName}Contract.View, IAnkoComponentUI<T> {
    override fun createView(ui: AnkoContext<Context>): View {
        return with(ui) {
            verticalLayout {

            }
        }
    }

    override fun getLoadingView(): ILoadingView {
        TODO("not implemented") //To change body of created functions use File | Settings | File ${moduleName}plates.
    }
}