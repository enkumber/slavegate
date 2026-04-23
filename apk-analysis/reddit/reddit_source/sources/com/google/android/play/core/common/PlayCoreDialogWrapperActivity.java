package com.google.android.play.core.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class PlayCoreDialogWrapperActivity extends Activity {

    /* renamed from: a, reason: collision with root package name */
    public ResultReceiver f20816a;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i15, Intent intent) {
        ResultReceiver resultReceiver;
        super.onActivityResult(i, i15, intent);
        if (i == 0 && (resultReceiver = this.f20816a) != null) {
            if (i15 == -1) {
                resultReceiver.send(1, new Bundle());
            } else if (i15 == 0) {
                resultReceiver.send(2, new Bundle());
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intent;
        PlayCoreDialogWrapperActivity playCoreDialogWrapperActivity;
        int intExtra = getIntent().getIntExtra("window_flags", 0);
        PendingIntent pendingIntent = null;
        if (intExtra != 0) {
            getWindow().getDecorView().setSystemUiVisibility(intExtra);
            Intent intent2 = new Intent();
            intent2.putExtra("window_flags", intExtra);
            intent = intent2;
        } else {
            intent = null;
        }
        super.onCreate(bundle);
        if (bundle == null) {
            this.f20816a = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                pendingIntent = (PendingIntent) extras.get("confirmation_intent");
            }
            if (extras != null && pendingIntent != null) {
                try {
                    playCoreDialogWrapperActivity = this;
                    try {
                        playCoreDialogWrapperActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 0, intent, 0, 0, 0);
                    } catch (IntentSender.SendIntentException unused) {
                        ResultReceiver resultReceiver = playCoreDialogWrapperActivity.f20816a;
                        if (resultReceiver != null) {
                            resultReceiver.send(3, new Bundle());
                        }
                        playCoreDialogWrapperActivity.finish();
                    }
                } catch (IntentSender.SendIntentException unused2) {
                    playCoreDialogWrapperActivity = this;
                }
            } else {
                ResultReceiver resultReceiver2 = this.f20816a;
                if (resultReceiver2 != null) {
                    resultReceiver2.send(3, new Bundle());
                }
                finish();
            }
        } else {
            this.f20816a = (ResultReceiver) bundle.getParcelable("result_receiver");
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("result_receiver", this.f20816a);
    }
}
