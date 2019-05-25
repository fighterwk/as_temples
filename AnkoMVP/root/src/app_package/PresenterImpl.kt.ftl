package ${escapeKotlinIdentifiers(packageName)}.presenter

import com.meb.commonlib.mvp.presenter.BasePresenter
import ${escapeKotlinIdentifiers(packageName)}.contract.${moduleName}Contract

class ${moduleName}Presenter:BasePresenter<${moduleName}Contract.View, D>(), ${moduleName}Contract.Presenter {

}
