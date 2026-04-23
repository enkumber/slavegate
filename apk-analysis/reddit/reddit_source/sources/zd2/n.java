package zd2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f161062a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161063b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f161064c;

    public n(String title, String avatarUrl) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(avatarUrl, "avatarUrl");
        this.f161062a = title;
        this.f161063b = avatarUrl;
        this.f161064c = com.reddit.ui.compose.icons.h0.B4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f161062a, nVar.f161062a) && Intrinsics.areEqual(this.f161063b, nVar.f161063b)) {
            return true;
        }
        return false;
    }

    @Override // zd2.r
    public final /* bridge */ /* synthetic */ String getDescription() {
        return null;
    }

    @Override // zd2.r
    public final com.reddit.ui.compose.icons.h getIcon() {
        return this.f161064c;
    }

    @Override // zd2.r
    public final String getTitle() {
        return this.f161062a;
    }

    public final int hashCode() {
        return this.f161063b.hashCode() + (this.f161062a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ModRemoved(title=", this.f161062a, ", avatarUrl=", this.f161063b, ")");
    }
}
