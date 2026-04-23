package androidx.work;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f11933c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final a0 f11934d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final androidx.lifecycle.g0 f11935a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.concurrent.futures.k f11936b;

    public c0(androidx.lifecycle.g0 state, androidx.concurrent.futures.k future) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(future, "future");
        this.f11935a = state;
        this.f11936b = future;
    }
}
