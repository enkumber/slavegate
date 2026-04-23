package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vu {

    /* renamed from: a, reason: collision with root package name */
    public final String f123724a;

    /* renamed from: b, reason: collision with root package name */
    public final qt f123725b;

    public vu(String __typename, qt searchPostAuthorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostAuthorInfoFragment, "searchPostAuthorInfoFragment");
        this.f123724a = __typename;
        this.f123725b = searchPostAuthorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu)) {
            return false;
        }
        vu vuVar = (vu) obj;
        if (Intrinsics.areEqual(this.f123724a, vuVar.f123724a) && Intrinsics.areEqual(this.f123725b, vuVar.f123725b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123725b.hashCode() + (this.f123724a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f123724a + ", searchPostAuthorInfoFragment=" + this.f123725b + ")";
    }
}
