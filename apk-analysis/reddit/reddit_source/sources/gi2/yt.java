package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yt implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final au f94789a;

    public yt(au updateDevvitPreferences) {
        Intrinsics.checkNotNullParameter(updateDevvitPreferences, "updateDevvitPreferences");
        this.f94789a = updateDevvitPreferences;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yt) && Intrinsics.areEqual(this.f94789a, ((yt) obj).f94789a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94789a.hashCode();
    }

    public final String toString() {
        return "Data(updateDevvitPreferences=" + this.f94789a + ")";
    }
}
