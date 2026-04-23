package com.google.android.gms.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class u {

    /* renamed from: c, reason: collision with root package name */
    public static final u f20423c = new u(null, true, null);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f20424a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f20425b;

    public u(String str, boolean z15, Exception exc) {
        this.f20424a = z15;
        this.f20425b = exc;
    }

    public static u b(String str) {
        return new u(str, false, null);
    }

    public static u c(String str, Exception exc) {
        return new u(str, false, exc);
    }

    public void a() {
    }
}
