package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class at implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ct f93161a;

    public at(ct updateContentRecommendationsSettings) {
        Intrinsics.checkNotNullParameter(updateContentRecommendationsSettings, "updateContentRecommendationsSettings");
        this.f93161a = updateContentRecommendationsSettings;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof at) && Intrinsics.areEqual(this.f93161a, ((at) obj).f93161a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93161a.hashCode();
    }

    public final String toString() {
        return "Data(updateContentRecommendationsSettings=" + this.f93161a + ")";
    }
}
