package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class fg implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final hg f93470a;

    public fg(hg hgVar) {
        this.f93470a = hgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fg) && Intrinsics.areEqual(this.f93470a, ((fg) obj).f93470a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hg hgVar = this.f93470a;
        if (hgVar == null) {
            return 0;
        }
        return hgVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostSpoilerState=" + this.f93470a + ")";
    }
}
