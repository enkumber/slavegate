package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jz {

    /* renamed from: a, reason: collision with root package name */
    public final dz f154286a;

    /* renamed from: b, reason: collision with root package name */
    public final hz f154287b;

    /* renamed from: c, reason: collision with root package name */
    public final nz f154288c;

    public jz(dz dzVar, hz hzVar, nz subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f154286a = dzVar;
        this.f154287b = hzVar;
        this.f154288c = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz)) {
            return false;
        }
        jz jzVar = (jz) obj;
        if (Intrinsics.areEqual(this.f154286a, jzVar.f154286a) && Intrinsics.areEqual(this.f154287b, jzVar.f154287b) && Intrinsics.areEqual(this.f154288c, jzVar.f154288c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        dz dzVar = this.f154286a;
        if (dzVar == null) {
            hashCode = 0;
        } else {
            hashCode = dzVar.hashCode();
        }
        int i15 = hashCode * 31;
        hz hzVar = this.f154287b;
        if (hzVar != null) {
            i = hzVar.hashCode();
        }
        return this.f154288c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "OnSubredditPost(authorInfo=" + this.f154286a + ", devvit=" + this.f154287b + ", subreddit=" + this.f154288c + ")";
    }
}
