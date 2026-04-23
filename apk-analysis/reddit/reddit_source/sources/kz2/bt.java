package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bt {

    /* renamed from: a, reason: collision with root package name */
    public final String f106416a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.v f106417b;

    public bt(String __typename, mz2.v authorFlairData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(authorFlairData, "authorFlairData");
        this.f106416a = __typename;
        this.f106417b = authorFlairData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt)) {
            return false;
        }
        bt btVar = (bt) obj;
        if (Intrinsics.areEqual(this.f106416a, btVar.f106416a) && Intrinsics.areEqual(this.f106417b, btVar.f106417b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106417b.hashCode() + (this.f106416a.hashCode() * 31);
    }

    public final String toString() {
        return "Flair(__typename=" + this.f106416a + ", authorFlairData=" + this.f106417b + ")";
    }
}
