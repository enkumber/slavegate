package yo;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final m f150919a;

    /* renamed from: b, reason: collision with root package name */
    public final n f150920b;

    public l(m postInfo, n subredditInfo) {
        Intrinsics.checkNotNullParameter(postInfo, "postInfo");
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        this.f150919a = postInfo;
        this.f150920b = subredditInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f150919a, lVar.f150919a) && Intrinsics.areEqual(this.f150920b, lVar.f150920b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150920b.hashCode() + (this.f150919a.hashCode() * 31);
    }

    public final String toString() {
        return "PostSuggestionData(postInfo=" + this.f150919a + ", subredditInfo=" + this.f150920b + ")";
    }
}
