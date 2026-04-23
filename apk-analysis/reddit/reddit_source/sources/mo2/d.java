package mo2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f121162a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121163b;

    public d(String referringSubredditId, String referringPostId) {
        Intrinsics.checkNotNullParameter(referringSubredditId, "referringSubredditId");
        Intrinsics.checkNotNullParameter(referringPostId, "referringPostId");
        this.f121162a = referringSubredditId;
        this.f121163b = referringPostId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f121162a, dVar.f121162a) && Intrinsics.areEqual(this.f121163b, dVar.f121163b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121163b.hashCode() + (this.f121162a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ElementUndoDismissTelemetryEvent(referringSubredditId=", this.f121162a, ", referringPostId=", this.f121163b, ")");
    }
}
