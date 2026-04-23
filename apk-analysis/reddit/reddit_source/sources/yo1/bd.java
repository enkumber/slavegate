package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bd {

    /* renamed from: a, reason: collision with root package name */
    public final String f151501a;

    /* renamed from: b, reason: collision with root package name */
    public final yc f151502b;

    public bd(String prefixedName, yc ycVar) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f151501a = prefixedName;
        this.f151502b = ycVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd)) {
            return false;
        }
        bd bdVar = (bd) obj;
        if (Intrinsics.areEqual(this.f151501a, bdVar.f151501a) && Intrinsics.areEqual(this.f151502b, bdVar.f151502b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151501a.hashCode() * 31;
        yc ycVar = this.f151502b;
        if (ycVar == null) {
            hashCode = 0;
        } else {
            hashCode = ycVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subreddit2(prefixedName=" + this.f151501a + ", styles=" + this.f151502b + ")";
    }
}
