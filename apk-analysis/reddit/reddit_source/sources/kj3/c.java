package kj3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final class c extends ar3.b {

    /* renamed from: b, reason: collision with root package name */
    public final String f104711b;

    /* renamed from: c, reason: collision with root package name */
    public final int f104712c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String type, int i) {
        super(2);
        Intrinsics.checkNotNullParameter(type, "type");
        this.f104711b = type;
        this.f104712c = i;
    }

    @Override // ar3.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f104711b, cVar.f104711b) && this.f104712c == cVar.f104712c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f104711b.hashCode() * 31) + Integer.hashCode(this.f104712c);
    }

    public final String toString() {
        return "FixedSizeArray(type=" + this.f104711b + ", size=" + this.f104712c + ")";
    }
}
