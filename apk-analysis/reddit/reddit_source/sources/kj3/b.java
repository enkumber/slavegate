package kj3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final class b extends ar3.b {

    /* renamed from: b, reason: collision with root package name */
    public final String f104710b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String type) {
        super(2);
        Intrinsics.checkNotNullParameter(type, "type");
        this.f104710b = type;
    }

    @Override // ar3.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f104710b, ((b) obj).f104710b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104710b.hashCode();
    }

    public final String toString() {
        return "DynamicArray(type=" + this.f104710b + ")";
    }
}
