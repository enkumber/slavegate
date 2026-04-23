package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class oo {

    /* renamed from: a, reason: collision with root package name */
    public final String f88775a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f88776b;

    public oo(String postId, l9.x0 endNote) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(endNote, "endNote");
        this.f88775a = postId;
        this.f88776b = endNote;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo)) {
            return false;
        }
        oo ooVar = (oo) obj;
        if (Intrinsics.areEqual(this.f88775a, ooVar.f88775a) && Intrinsics.areEqual(this.f88776b, ooVar.f88776b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88776b.hashCode() + (this.f88775a.hashCode() * 31);
    }

    public final String toString() {
        return "EndPostEventInput(postId=" + this.f88775a + ", endNote=" + this.f88776b + ")";
    }
}
