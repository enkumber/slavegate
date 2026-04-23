package androidx.paging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final z0 f10874a;

    /* renamed from: b, reason: collision with root package name */
    public final e f10875b;

    public a0(kotlinx.coroutines.b0 scope, z0 parent) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f10874a = parent;
        this.f10875b = new e(new kotlinx.coroutines.flow.t(new kotlinx.coroutines.flow.w(new MulticastedPagingData$accumulated$1(this, null), parent.f11085a), new MulticastedPagingData$accumulated$2(this, null)), scope);
    }
}
