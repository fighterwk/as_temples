<manifest xmlns:android="http://schemas.android.com/apk/res/android">

    <application>
        <activity android:name="${packageName}.activity.${moduleName}Activity"
            android:screenOrientation="portrait" 
	    android:exported="true"
	    />
    </application>
</manifest>
