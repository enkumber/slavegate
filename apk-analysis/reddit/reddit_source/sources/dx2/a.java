package dx2;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f84222a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f84223b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f84224c;

    public a(boolean z15, Set shownSubredditIds, boolean z16) {
        Intrinsics.checkNotNullParameter(shownSubredditIds, "shownSubredditIds");
        this.f84222a = z15;
        this.f84223b = shownSubredditIds;
        this.f84224c = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f84222a == aVar.f84222a && Intrinsics.areEqual(this.f84223b, aVar.f84223b) && this.f84224c == aVar.f84224c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f84224c) + androidx.compose.ui.graphics.y0.f(this.f84223b, Boolean.hashCode(this.f84222a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccountProfilePrivacyPreferenceModel(hideProfileNsfw=");
        sb2.append(this.f84222a);
        sb2.append(", shownSubredditIds=");
        sb2.append(this.f84223b);
        sb2.append(", hideAllContribution=");
        return f00.a.m(")", sb2, this.f84224c);
    }
}
