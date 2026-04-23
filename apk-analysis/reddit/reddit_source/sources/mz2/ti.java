package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ti {

    /* renamed from: a, reason: collision with root package name */
    public final String f123471a;

    /* renamed from: b, reason: collision with root package name */
    public final qt f123472b;

    public ti(String __typename, qt searchPostAuthorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostAuthorInfoFragment, "searchPostAuthorInfoFragment");
        this.f123471a = __typename;
        this.f123472b = searchPostAuthorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti)) {
            return false;
        }
        ti tiVar = (ti) obj;
        if (Intrinsics.areEqual(this.f123471a, tiVar.f123471a) && Intrinsics.areEqual(this.f123472b, tiVar.f123472b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123472b.hashCode() + (this.f123471a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f123471a + ", searchPostAuthorInfoFragment=" + this.f123472b + ")";
    }
}
