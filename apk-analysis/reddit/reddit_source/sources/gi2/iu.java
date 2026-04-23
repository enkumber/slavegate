package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class iu implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ku f93686a;

    public iu(ku kuVar) {
        this.f93686a = kuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof iu) && Intrinsics.areEqual(this.f93686a, ((iu) obj).f93686a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ku kuVar = this.f93686a;
        if (kuVar == null) {
            return 0;
        }
        return kuVar.hashCode();
    }

    public final String toString() {
        return "Data(updateFollowedKeywords=" + this.f93686a + ")";
    }
}
