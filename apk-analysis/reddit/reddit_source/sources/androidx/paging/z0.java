package androidx.paging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: c, reason: collision with root package name */
    public static final me.e f11084c;

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.flow.k f11085a;

    /* renamed from: b, reason: collision with root package name */
    public final b2 f11086b;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.paging.b2, java.lang.Object, me.e] */
    static {
        ?? obj = new Object();
        f11084c = obj;
        new z0(new kotlinx.coroutines.flow.l0(f0.f10932g, 1), obj);
    }

    public z0(kotlinx.coroutines.flow.k flow, b2 receiver) {
        Intrinsics.checkNotNullParameter(flow, "flow");
        Intrinsics.checkNotNullParameter(receiver, "receiver");
        this.f11085a = flow;
        this.f11086b = receiver;
    }
}
