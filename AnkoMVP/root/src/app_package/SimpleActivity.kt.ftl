package ${escapeKotlinIdentifiers(packageName)}.activity

import android.os.Bundle
import com.meb.commonlib.base.BaseActivity
import ${packageName}.anko.${moduleName}UI
import org.jetbrains.anko.setContentView

class ${moduleName}Activity:BaseActivity() {

    lateinit var mUI:${moduleName}UI

    override fun initAnko() {
        mUI = ${moduleName}UI()
        mUI.setContentView(this)
    }

    override fun init(state: Bundle?) {
    }
}
