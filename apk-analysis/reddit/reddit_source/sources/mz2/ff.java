package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ff {

    /* renamed from: a, reason: collision with root package name */
    public final String f122089a;

    /* renamed from: b, reason: collision with root package name */
    public final c50 f122090b;

    public ff(String __typename, c50 streamingPreviewViewStateFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(streamingPreviewViewStateFragment, "streamingPreviewViewStateFragment");
        this.f122089a = __typename;
        this.f122090b = streamingPreviewViewStateFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff)) {
            return false;
        }
        ff ffVar = (ff) obj;
        if (Intrinsics.areEqual(this.f122089a, ffVar.f122089a) && Intrinsics.areEqual(this.f122090b, ffVar.f122090b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122090b.hashCode() + (this.f122089a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewState(__typename=" + this.f122089a + ", streamingPreviewViewStateFragment=" + this.f122090b + ")";
    }
}
