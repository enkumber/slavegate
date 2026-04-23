package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bm0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106368a;

    /* renamed from: b, reason: collision with root package name */
    public final oz2.a f106369b;

    public bm0(String __typename, oz2.a postFlairTemplateFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFlairTemplateFragment, "postFlairTemplateFragment");
        this.f106368a = __typename;
        this.f106369b = postFlairTemplateFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm0)) {
            return false;
        }
        bm0 bm0Var = (bm0) obj;
        if (Intrinsics.areEqual(this.f106368a, bm0Var.f106368a) && Intrinsics.areEqual(this.f106369b, bm0Var.f106369b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106369b.hashCode() + (this.f106368a.hashCode() * 31);
    }

    public final String toString() {
        return "PostFlairTemplate(__typename=" + this.f106368a + ", postFlairTemplateFragment=" + this.f106369b + ")";
    }
}
