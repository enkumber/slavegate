package ow;

import com.reddit.domain.model.IComment;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final IComment f130829a;

    public c(IComment comment) {
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f130829a = comment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f130829a, ((c) obj).f130829a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130829a.hashCode();
    }

    public final String toString() {
        return "AddParentComment(comment=" + this.f130829a + ")";
    }
}
