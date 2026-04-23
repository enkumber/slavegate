package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.postsubmit.data.commentcrosspost.b f139905a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139906b;

    public j1(com.reddit.postsubmit.data.commentcrosspost.b preview, String commentUrl) {
        Intrinsics.checkNotNullParameter(preview, "preview");
        Intrinsics.checkNotNullParameter(commentUrl, "commentUrl");
        this.f139905a = preview;
        this.f139906b = commentUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        if (Intrinsics.areEqual(this.f139905a, j1Var.f139905a) && Intrinsics.areEqual(this.f139906b, j1Var.f139906b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f139906b.hashCode() + (this.f139905a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentPreview(preview=" + this.f139905a + ", commentUrl=" + this.f139906b + ")";
    }
}
