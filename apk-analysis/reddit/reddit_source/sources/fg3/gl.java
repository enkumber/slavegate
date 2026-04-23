package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class gl {

    /* renamed from: a, reason: collision with root package name */
    public final String f87775a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87776b;

    public gl(String subredditId, String removalReasonId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(removalReasonId, "removalReasonId");
        this.f87775a = subredditId;
        this.f87776b = removalReasonId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl)) {
            return false;
        }
        gl glVar = (gl) obj;
        if (Intrinsics.areEqual(this.f87775a, glVar.f87775a) && Intrinsics.areEqual(this.f87776b, glVar.f87776b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87776b.hashCode() + (this.f87775a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("DeleteRemovalReasonInput(subredditId=", this.f87775a, ", removalReasonId=", this.f87776b, ")");
    }
}
