package um1;

import kotlin.jvm.internal.Intrinsics;
import sm1.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final String f143595e;

    /* renamed from: f, reason: collision with root package name */
    public final iy.a f143596f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String linkKindWithId, iy.a commentLazyListItemProvider) {
        super(linkKindWithId, linkKindWithId, false, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(commentLazyListItemProvider, "commentLazyListItemProvider");
        this.f143595e = linkKindWithId;
        this.f143596f = commentLazyListItemProvider;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f143595e, cVar.f143595e) && Intrinsics.areEqual(this.f143596f, cVar.f143596f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143596f.hashCode() + (this.f143595e.hashCode() * 31);
    }

    public final String toString() {
        return "CommentLazyListElement(linkKindWithId=" + this.f143595e + ", commentLazyListItemProvider=" + this.f143596f + ")";
    }
}
