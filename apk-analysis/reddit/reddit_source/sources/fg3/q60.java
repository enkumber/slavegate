package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q60 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f88974a;

    public q60(l9.x0 templateId) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        this.f88974a = templateId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q60) && Intrinsics.areEqual(this.f88974a, ((q60) obj).f88974a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88974a.hashCode();
    }

    public final String toString() {
        return "PostFlairInput(templateId=" + this.f88974a + ")";
    }
}
