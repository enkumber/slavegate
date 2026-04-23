package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ag1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151114a;

    /* renamed from: b, reason: collision with root package name */
    public final qg1 f151115b;

    public ag1(String __typename, qg1 postComposerFlairTemplate) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postComposerFlairTemplate, "postComposerFlairTemplate");
        this.f151114a = __typename;
        this.f151115b = postComposerFlairTemplate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag1)) {
            return false;
        }
        ag1 ag1Var = (ag1) obj;
        if (Intrinsics.areEqual(this.f151114a, ag1Var.f151114a) && Intrinsics.areEqual(this.f151115b, ag1Var.f151115b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151115b.hashCode() + (this.f151114a.hashCode() * 31);
    }

    public final String toString() {
        return "PostFlairTemplate(__typename=" + this.f151114a + ", postComposerFlairTemplate=" + this.f151115b + ")";
    }
}
