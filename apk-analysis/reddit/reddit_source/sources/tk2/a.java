package tk2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yw.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f141866a;

    /* renamed from: b, reason: collision with root package name */
    public final String f141867b;

    public a(String subredditId, String subredditName) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f141866a = subredditId;
        this.f141867b = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f141866a, aVar.f141866a) && Intrinsics.areEqual(this.f141867b, aVar.f141867b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141867b.hashCode() + (this.f141866a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("NotifLevelSubredditInfo(subredditId=", q.a(this.f141866a), ", subredditName=", this.f141867b, ")");
    }
}
