package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class uw implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ww f94531a;

    public uw(ww wwVar) {
        this.f94531a = wwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uw) && Intrinsics.areEqual(this.f94531a, ((uw) obj).f94531a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ww wwVar = this.f94531a;
        if (wwVar == null) {
            return 0;
        }
        return wwVar.hashCode();
    }

    public final String toString() {
        return "Data(updateNotificationPreferences=" + this.f94531a + ")";
    }
}
