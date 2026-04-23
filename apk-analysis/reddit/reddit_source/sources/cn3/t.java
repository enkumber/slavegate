package cn3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public final go3.e f19098a;

    /* renamed from: b, reason: collision with root package name */
    public final ap3.f f19099b;

    public t(go3.e underlyingPropertyName, ap3.f underlyingType) {
        Intrinsics.checkNotNullParameter(underlyingPropertyName, "underlyingPropertyName");
        Intrinsics.checkNotNullParameter(underlyingType, "underlyingType");
        this.f19098a = underlyingPropertyName;
        this.f19099b = underlyingType;
    }

    @Override // cn3.r0
    public final boolean a(go3.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return Intrinsics.areEqual(this.f19098a, name);
    }

    public final String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.f19098a + ", underlyingType=" + this.f19099b + ')';
    }
}
