package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g6 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f87734a;

    public g6(l9.x0 postTypes) {
        Intrinsics.checkNotNullParameter(postTypes, "postTypes");
        this.f87734a = postTypes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g6) && Intrinsics.areEqual(this.f87734a, ((g6) obj).f87734a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87734a.hashCode();
    }

    public final String toString() {
        return "AutomationPostPrerequisitesInput(postTypes=" + this.f87734a + ")";
    }
}
