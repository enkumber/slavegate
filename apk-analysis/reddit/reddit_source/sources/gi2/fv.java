package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class fv implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final hv f93489a;

    public fv(hv updatePreferredLanguagesPreference) {
        Intrinsics.checkNotNullParameter(updatePreferredLanguagesPreference, "updatePreferredLanguagesPreference");
        this.f93489a = updatePreferredLanguagesPreference;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fv) && Intrinsics.areEqual(this.f93489a, ((fv) obj).f93489a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93489a.hashCode();
    }

    public final String toString() {
        return "Data(updatePreferredLanguagesPreference=" + this.f93489a + ")";
    }
}
