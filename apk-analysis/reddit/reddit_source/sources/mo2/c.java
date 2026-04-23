package mo2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f121160a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121161b;

    public c(String referringSubredditId, String referringPostId) {
        Intrinsics.checkNotNullParameter(referringSubredditId, "referringSubredditId");
        Intrinsics.checkNotNullParameter(referringPostId, "referringPostId");
        this.f121160a = referringSubredditId;
        this.f121161b = referringPostId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f121160a, cVar.f121160a) && Intrinsics.areEqual(this.f121161b, cVar.f121161b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121161b.hashCode() + (this.f121160a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ElementDismissedTelemetryEvent(referringSubredditId=", this.f121160a, ", referringPostId=", this.f121161b, ")");
    }
}
