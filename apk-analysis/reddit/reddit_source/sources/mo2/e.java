package mo2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f121164a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121165b;

    public e(String referringSubredditId, String referringPostId) {
        Intrinsics.checkNotNullParameter(referringSubredditId, "referringSubredditId");
        Intrinsics.checkNotNullParameter(referringPostId, "referringPostId");
        this.f121164a = referringSubredditId;
        this.f121165b = referringPostId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f121164a, eVar.f121164a) && Intrinsics.areEqual(this.f121165b, eVar.f121165b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121165b.hashCode() + (this.f121164a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ElementViewedTelemetryEvent(referringSubredditId=", this.f121164a, ", referringPostId=", this.f121165b, ")");
    }
}
