package com.google.android.gms.common.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f20317a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static boolean f20318b;

    /* renamed from: c, reason: collision with root package name */
    public static int f20319c;

    public static void a(String str, boolean z15) {
        if (z15) {
        } else {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void b(boolean z15) {
        if (z15) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void c(boolean z15, String str, Object... objArr) {
        if (z15) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void d(Handler handler) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            String name = handler.getLooper().getThread().getName();
            int length = String.valueOf(name).length();
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + length + 35 + 1);
            androidx.compose.ui.graphics.y0.B(sb2, "Must be called on ", name, " thread, but got ", str);
            sb2.append(".");
            throw new IllegalStateException(sb2.toString());
        }
    }

    public static void e(String str) {
        if (!TextUtils.isEmpty(str)) {
        } else {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    public static void f(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
        } else {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void g(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    public static void h(Object obj) {
        if (obj != null) {
        } else {
            throw new NullPointerException("null reference");
        }
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static void j(String str, boolean z15) {
        if (z15) {
        } else {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static boolean k(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static ApiException l(Status status) {
        if (status.f20105c != null) {
            return new ResolvableApiException(status);
        }
        return new ApiException(status);
    }
}
