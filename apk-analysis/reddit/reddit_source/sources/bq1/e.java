package bq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f17378a;

    /* renamed from: b, reason: collision with root package name */
    public final d f17379b;

    /* JADX WARN: Type inference failed for: r0v0, types: [bq1.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [bq1.d, java.lang.Object] */
    public e() {
        ?? upvote = new Object();
        ?? downvote = new Object();
        Intrinsics.checkNotNullParameter(upvote, "upvote");
        Intrinsics.checkNotNullParameter(downvote, "downvote");
        this.f17378a = upvote;
        this.f17379b = downvote;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (Intrinsics.areEqual(this.f17378a, eVar.f17378a) && Intrinsics.areEqual(this.f17379b, eVar.f17379b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false);
    }

    public final String toString() {
        return "Style(upvote=" + this.f17378a + ", downvote=" + this.f17379b + ", showCustomIcons=false)";
    }
}
