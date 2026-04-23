package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rj {

    /* renamed from: a, reason: collision with root package name */
    public final String f123288a;

    /* renamed from: b, reason: collision with root package name */
    public final qt f123289b;

    public rj(String __typename, qt searchPostAuthorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostAuthorInfoFragment, "searchPostAuthorInfoFragment");
        this.f123288a = __typename;
        this.f123289b = searchPostAuthorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj)) {
            return false;
        }
        rj rjVar = (rj) obj;
        if (Intrinsics.areEqual(this.f123288a, rjVar.f123288a) && Intrinsics.areEqual(this.f123289b, rjVar.f123289b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123289b.hashCode() + (this.f123288a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f123288a + ", searchPostAuthorInfoFragment=" + this.f123289b + ")";
    }
}
