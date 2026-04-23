package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dt {

    /* renamed from: a, reason: collision with root package name */
    public final lt f152254a;

    public dt(lt ltVar) {
        this.f152254a = ltVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dt) && Intrinsics.areEqual(this.f152254a, ((dt) obj).f152254a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lt ltVar = this.f152254a;
        if (ltVar == null) {
            return 0;
        }
        return ltVar.hashCode();
    }

    public final String toString() {
        return "OnModerationInfo(proxyAuthor=" + this.f152254a + ")";
    }
}
