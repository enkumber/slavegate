package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class af {

    /* renamed from: a, reason: collision with root package name */
    public final String f121597a;

    /* renamed from: b, reason: collision with root package name */
    public final c50 f121598b;

    public af(String __typename, c50 streamingPreviewViewStateFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(streamingPreviewViewStateFragment, "streamingPreviewViewStateFragment");
        this.f121597a = __typename;
        this.f121598b = streamingPreviewViewStateFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af)) {
            return false;
        }
        af afVar = (af) obj;
        if (Intrinsics.areEqual(this.f121597a, afVar.f121597a) && Intrinsics.areEqual(this.f121598b, afVar.f121598b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121598b.hashCode() + (this.f121597a.hashCode() * 31);
    }

    public final String toString() {
        return "DefaultViewState(__typename=" + this.f121597a + ", streamingPreviewViewStateFragment=" + this.f121598b + ")";
    }
}
