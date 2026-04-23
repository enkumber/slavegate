package fq3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k1 extends p0 {

    /* renamed from: b, reason: collision with root package name */
    public final String f90831b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(dq3.g primitive) {
        super(primitive);
        Intrinsics.checkNotNullParameter(primitive, "primitive");
        this.f90831b = primitive.h() + "Array";
    }

    @Override // dq3.g
    public final String h() {
        return this.f90831b;
    }
}
