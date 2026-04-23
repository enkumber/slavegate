package zd2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f161057a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161058b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f161059c;

    public m(String title, String avatarUrl) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(avatarUrl, "avatarUrl");
        this.f161057a = title;
        this.f161058b = avatarUrl;
        this.f161059c = com.reddit.ui.compose.icons.h0.f80185a1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f161057a, mVar.f161057a) && Intrinsics.areEqual(this.f161058b, mVar.f161058b)) {
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
        return this.f161059c;
    }

    @Override // zd2.r
    public final String getTitle() {
        return this.f161057a;
    }

    public final int hashCode() {
        return this.f161058b.hashCode() + (this.f161057a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ModApproved(title=", this.f161057a, ", avatarUrl=", this.f161058b, ")");
    }
}
