package com.google.android.play.core.integrity;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.integrity.internal.b0;
import com.google.android.play.integrity.internal.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class as extends b0 {

    /* renamed from: a, reason: collision with root package name */
    final TaskCompletionSource f20857a;

    /* renamed from: b, reason: collision with root package name */
    final com.google.android.play.integrity.internal.e f20858b;

    /* renamed from: c, reason: collision with root package name */
    private final d0 f20859c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20860d;

    /* renamed from: e, reason: collision with root package name */
    private final k f20861e;

    /* renamed from: f, reason: collision with root package name */
    private final Activity f20862f;

    public as(Context context, k kVar, Activity activity, TaskCompletionSource taskCompletionSource, com.google.android.play.integrity.internal.e eVar) {
        super("com.google.android.play.core.integrity.protocol.IRequestDialogCallback");
        this.f20859c = new d0("RequestDialogCallbackImpl");
        this.f20860d = context.getPackageName();
        this.f20861e = kVar;
        this.f20857a = taskCompletionSource;
        this.f20862f = activity;
        this.f20858b = eVar;
    }

    @Override // com.google.android.play.integrity.internal.c0
    public final void b(Bundle bundle) {
        this.f20858b.d(this.f20857a);
        this.f20859c.b("onRequestDialog(%s)", this.f20860d);
        ApiException a15 = this.f20861e.a(bundle);
        if (a15 != null) {
            this.f20857a.trySetException(a15);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("dialog.intent");
        if (pendingIntent == null) {
            d0 d0Var = this.f20859c;
            Object[] objArr = {this.f20860d};
            if (Log.isLoggable("PlayCore", 6)) {
                d0.d(d0Var.f20975a, "onRequestDialog(%s): got null dialog intent", objArr);
            } else {
                d0Var.getClass();
            }
            this.f20857a.trySetResult(0);
            return;
        }
        Intent intent = new Intent(this.f20862f, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.setFlags(536870912);
        intent.putExtra("result_receiver", new ar(this, this.f20858b.a()));
        d0 d0Var2 = this.f20859c;
        Object[] objArr2 = new Object[0];
        if (Log.isLoggable("PlayCore", 3)) {
            d0.d(d0Var2.f20975a, "Starting dialog intent...", objArr2);
        } else {
            d0Var2.getClass();
        }
        this.f20862f.startActivityForResult(intent, 0);
    }
}
