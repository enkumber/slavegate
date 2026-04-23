package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.integrity.internal.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
abstract class y {

    /* renamed from: b, reason: collision with root package name */
    private final String f20945b;

    /* renamed from: c, reason: collision with root package name */
    private final long f20946c;

    /* renamed from: e, reason: collision with root package name */
    private boolean f20948e;

    /* renamed from: a, reason: collision with root package name */
    private final d0 f20944a = new d0("IntegrityDialogWrapper");

    /* renamed from: d, reason: collision with root package name */
    private final Object f20947d = new Object();

    public y(String str, long j3) {
        this.f20945b = str;
        this.f20946c = j3;
    }

    public final Task a(Activity activity, int i) {
        synchronized (this.f20947d) {
            try {
                if (this.f20948e) {
                    return Tasks.forResult(0);
                }
                this.f20948e = true;
                d0 d0Var = this.f20944a;
                Object[] objArr = {Integer.valueOf(i)};
                if (Log.isLoggable("PlayCore", 3)) {
                    d0.d(d0Var.f20975a, "checkAndShowDialog(%s)", objArr);
                } else {
                    d0Var.getClass();
                }
                Bundle bundle = new Bundle();
                bundle.putInt("dialog.intent.type", i);
                bundle.putString("package.name", this.f20945b);
                bundle.putInt("playcore.integrity.version.major", 1);
                bundle.putInt("playcore.integrity.version.minor", 4);
                bundle.putInt("playcore.integrity.version.patch", 0);
                bundle.putLong("request.token.sid", this.f20946c);
                return b(activity, bundle);
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public abstract Task b(Activity activity, Bundle bundle);
}
