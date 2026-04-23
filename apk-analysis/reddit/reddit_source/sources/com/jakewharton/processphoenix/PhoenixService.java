package com.jakewharton.processphoenix;

import android.app.IntentService;
import android.content.Intent;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class PhoenixService extends IntentService {
    public PhoenixService() {
        super("PhoenixService");
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        Intent intent2;
        if (intent == null) {
            return;
        }
        Process.killProcess(intent.getIntExtra("phoenix_main_process_pid", -1));
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            intent2 = (Intent) intent.getParcelableExtra("phoenix_restart_intent", Intent.class);
        } else {
            intent2 = (Intent) intent.getParcelableExtra("phoenix_restart_intent");
        }
        if (i > 31) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(StrictMode.getVmPolicy()).permitUnsafeIntentLaunch().build());
        }
        startForegroundService(intent2);
        Runtime.getRuntime().exit(0);
    }
}
