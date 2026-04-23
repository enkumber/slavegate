package yo;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f150875a;

    /* renamed from: b, reason: collision with root package name */
    public final d f150876b;

    public b(c postInfo, d subredditInfo) {
        Intrinsics.checkNotNullParameter(postInfo, "postInfo");
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        this.f150875a = postInfo;
        this.f150876b = subredditInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f150875a, bVar.f150875a) && Intrinsics.areEqual(this.f150876b, bVar.f150876b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150876b.hashCode() + (this.f150875a.hashCode() * 31);
    }

    public final String toString() {
        return "AnswersPostData(postInfo=" + this.f150875a + ", subredditInfo=" + this.f150876b + ")";
    }
}
