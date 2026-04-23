package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zze;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@UsedByReflection("PlatformActivityProxy")
/* loaded from: classes.dex */
public class ProxyBillingActivity extends Activity {

    /* renamed from: a, reason: collision with root package name */
    public ResultReceiver f19286a;

    /* renamed from: b, reason: collision with root package name */
    public ResultReceiver f19287b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f19288c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19289d;

    /* renamed from: e, reason: collision with root package name */
    public int f19290e;

    public final Intent a() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onActivityResult(int r8, int r9, android.content.Intent r10) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.ProxyBillingActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle == null) {
            zze.zzk("ProxyBillingActivity", "Launching Play Store billing flow");
            this.f19290e = 100;
            if (getIntent().hasExtra("BUY_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
                if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                    this.f19289d = true;
                    this.f19290e = 110;
                }
            } else if (getIntent().hasExtra("SUBS_MANAGEMENT_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("SUBS_MANAGEMENT_INTENT");
                this.f19286a = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
            } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
                this.f19287b = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
                this.f19290e = 101;
            } else {
                pendingIntent = null;
            }
            try {
                this.f19288c = true;
                startIntentSenderForResult(pendingIntent.getIntentSender(), this.f19290e, new Intent(), 0, 0, 0);
                return;
            } catch (IntentSender.SendIntentException e9) {
                zze.zzm("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e9);
                ResultReceiver resultReceiver = this.f19286a;
                if (resultReceiver != null) {
                    resultReceiver.send(6, null);
                } else {
                    ResultReceiver resultReceiver2 = this.f19287b;
                    if (resultReceiver2 != null) {
                        resultReceiver2.send(0, null);
                    } else {
                        Intent a15 = a();
                        if (this.f19289d) {
                            a15.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                        }
                        a15.putExtra("RESPONSE_CODE", 6);
                        a15.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                        sendBroadcast(a15);
                    }
                }
                this.f19288c = false;
                finish();
                return;
            }
        }
        zze.zzk("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
        this.f19288c = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
        if (bundle.containsKey("result_receiver")) {
            this.f19286a = (ResultReceiver) bundle.getParcelable("result_receiver");
        } else if (bundle.containsKey("in_app_message_result_receiver")) {
            this.f19287b = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
        }
        this.f19289d = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
        this.f19290e = bundle.getInt("activity_code", 100);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f19288c) {
            Intent a15 = a();
            a15.putExtra("RESPONSE_CODE", 1);
            a15.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            int i = this.f19290e;
            if (i == 110 || i == 100) {
                a15.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
            }
            sendBroadcast(a15);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f19286a;
        if (resultReceiver != null) {
            bundle.putParcelable("result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f19287b;
        if (resultReceiver2 != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver2);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f19288c);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f19289d);
        bundle.putInt("activity_code", this.f19290e);
    }
}
