package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wi1 {

    /* renamed from: a, reason: collision with root package name */
    public final yi1 f111826a;

    public wi1(yi1 previewCommentAutomation) {
        Intrinsics.checkNotNullParameter(previewCommentAutomation, "previewCommentAutomation");
        this.f111826a = previewCommentAutomation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wi1) && Intrinsics.areEqual(this.f111826a, ((wi1) obj).f111826a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111826a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(previewCommentAutomation=" + this.f111826a + ")";
    }
}
