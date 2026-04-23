package com.google.android.play.integrity.internal;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.foundation.text.y0;
import java.util.IllegalFormatException;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f20975a;

    public d0(String str) {
        this.f20975a = y0.q("UID: [", Process.myUid(), "]  PID: [", "] ", Process.myPid()).concat(str);
    }

    public static String d(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException unused) {
                "Unable to format ".concat(str2);
                str2 = androidx.work.impl.r.g(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return y0.D(str, " : ", str2);
    }

    public final void a(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            d(this.f20975a, str, objArr);
        }
    }

    public final void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            d(this.f20975a, str, objArr);
        }
    }

    public final void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            d(this.f20975a, str, objArr);
        }
    }
}
