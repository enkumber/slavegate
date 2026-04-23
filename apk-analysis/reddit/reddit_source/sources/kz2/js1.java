package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ca2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class js1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108542a;

    /* renamed from: b, reason: collision with root package name */
    public final ca2 f108543b;

    public js1(String __typename, ca2 searchPersonFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPersonFragment, "searchPersonFragment");
        this.f108542a = __typename;
        this.f108543b = searchPersonFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js1)) {
            return false;
        }
        js1 js1Var = (js1) obj;
        if (Intrinsics.areEqual(this.f108542a, js1Var.f108542a) && Intrinsics.areEqual(this.f108543b, js1Var.f108543b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108543b.hashCode() + (this.f108542a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f108542a + ", searchPersonFragment=" + this.f108543b + ")";
    }
}
