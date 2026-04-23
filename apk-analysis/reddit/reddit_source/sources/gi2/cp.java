package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class cp implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ep f93284a;

    public cp(ep epVar) {
        this.f93284a = epVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cp) && Intrinsics.areEqual(this.f93284a, ((cp) obj).f93284a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ep epVar = this.f93284a;
        if (epVar == null) {
            return 0;
        }
        return epVar.hashCode();
    }

    public final String toString() {
        return "Data(updateAccountPreferences=" + this.f93284a + ")";
    }
}
