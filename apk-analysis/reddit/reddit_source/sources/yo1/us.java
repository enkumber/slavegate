package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class us {

    /* renamed from: a, reason: collision with root package name */
    public final String f157807a;

    /* renamed from: b, reason: collision with root package name */
    public final i9 f157808b;

    public us(String __typename, i9 authorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(authorInfoFragment, "authorInfoFragment");
        this.f157807a = __typename;
        this.f157808b = authorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us)) {
            return false;
        }
        us usVar = (us) obj;
        if (Intrinsics.areEqual(this.f157807a, usVar.f157807a) && Intrinsics.areEqual(this.f157808b, usVar.f157808b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157808b.hashCode() + (this.f157807a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f157807a + ", authorInfoFragment=" + this.f157808b + ")";
    }
}
