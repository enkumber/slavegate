package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wv {

    /* renamed from: a, reason: collision with root package name */
    public final String f123822a;

    /* renamed from: b, reason: collision with root package name */
    public final pu f123823b;

    public wv(String __typename, pu searchPostContentPreviewBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostContentPreviewBehaviorFragment, "searchPostContentPreviewBehaviorFragment");
        this.f123822a = __typename;
        this.f123823b = searchPostContentPreviewBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv)) {
            return false;
        }
        wv wvVar = (wv) obj;
        if (Intrinsics.areEqual(this.f123822a, wvVar.f123822a) && Intrinsics.areEqual(this.f123823b, wvVar.f123823b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123823b.hashCode() + (this.f123822a.hashCode() * 31);
    }

    public final String toString() {
        return "Preview(__typename=" + this.f123822a + ", searchPostContentPreviewBehaviorFragment=" + this.f123823b + ")";
    }
}
