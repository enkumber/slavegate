package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ak {

    /* renamed from: a, reason: collision with root package name */
    public final String f121608a;

    /* renamed from: b, reason: collision with root package name */
    public final pu f121609b;

    public ak(String __typename, pu searchPostContentPreviewBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostContentPreviewBehaviorFragment, "searchPostContentPreviewBehaviorFragment");
        this.f121608a = __typename;
        this.f121609b = searchPostContentPreviewBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak)) {
            return false;
        }
        ak akVar = (ak) obj;
        if (Intrinsics.areEqual(this.f121608a, akVar.f121608a) && Intrinsics.areEqual(this.f121609b, akVar.f121609b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121609b.hashCode() + (this.f121608a.hashCode() * 31);
    }

    public final String toString() {
        return "Preview(__typename=" + this.f121608a + ", searchPostContentPreviewBehaviorFragment=" + this.f121609b + ")";
    }
}
