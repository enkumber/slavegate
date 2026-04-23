package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lt {

    /* renamed from: a, reason: collision with root package name */
    public final String f109090a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.v f109091b;

    public lt(String __typename, mz2.v authorFlairData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(authorFlairData, "authorFlairData");
        this.f109090a = __typename;
        this.f109091b = authorFlairData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt)) {
            return false;
        }
        lt ltVar = (lt) obj;
        if (Intrinsics.areEqual(this.f109090a, ltVar.f109090a) && Intrinsics.areEqual(this.f109091b, ltVar.f109091b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109091b.hashCode() + (this.f109090a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorFlair(__typename=" + this.f109090a + ", authorFlairData=" + this.f109091b + ")";
    }
}
