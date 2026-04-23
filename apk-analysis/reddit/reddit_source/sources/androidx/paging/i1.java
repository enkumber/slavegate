package androidx.paging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i1 extends k1 {

    /* renamed from: b, reason: collision with root package name */
    public final Object f10957b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(Object key, int i) {
        super(i);
        Intrinsics.checkNotNullParameter(key, "key");
        this.f10957b = key;
    }

    @Override // androidx.paging.k1
    public final Object a() {
        return this.f10957b;
    }
}
