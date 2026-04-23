package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nv {

    /* renamed from: a, reason: collision with root package name */
    public final String f122902a;

    /* renamed from: b, reason: collision with root package name */
    public final qt f122903b;

    public nv(String __typename, qt searchPostAuthorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostAuthorInfoFragment, "searchPostAuthorInfoFragment");
        this.f122902a = __typename;
        this.f122903b = searchPostAuthorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nv)) {
            return false;
        }
        nv nvVar = (nv) obj;
        if (Intrinsics.areEqual(this.f122902a, nvVar.f122902a) && Intrinsics.areEqual(this.f122903b, nvVar.f122903b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122903b.hashCode() + (this.f122902a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f122902a + ", searchPostAuthorInfoFragment=" + this.f122903b + ")";
    }
}
