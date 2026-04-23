package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.xl1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xi {

    /* renamed from: a, reason: collision with root package name */
    public final String f123894a;

    /* renamed from: b, reason: collision with root package name */
    public final ti f123895b;

    /* renamed from: c, reason: collision with root package name */
    public final xl1 f123896c;

    public xi(String __typename, ti tiVar, xl1 postFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFragment, "postFragment");
        this.f123894a = __typename;
        this.f123895b = tiVar;
        this.f123896c = postFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi)) {
            return false;
        }
        xi xiVar = (xi) obj;
        if (Intrinsics.areEqual(this.f123894a, xiVar.f123894a) && Intrinsics.areEqual(this.f123895b, xiVar.f123895b) && Intrinsics.areEqual(this.f123896c, xiVar.f123896c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123894a.hashCode() * 31;
        ti tiVar = this.f123895b;
        if (tiVar == null) {
            hashCode = 0;
        } else {
            hashCode = tiVar.hashCode();
        }
        return this.f123896c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f123894a + ", authorInfo=" + this.f123895b + ", postFragment=" + this.f123896c + ")";
    }
}
