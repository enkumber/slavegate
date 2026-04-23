package zd2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f161066a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f161067b;

    public o(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f161066a = title;
        com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.i0.f80370a;
        this.f161067b = com.reddit.ui.compose.icons.i0.f80528y4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f161066a, ((o) obj).f161066a)) {
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
        return this.f161067b;
    }

    @Override // zd2.r
    public final String getTitle() {
        return this.f161066a;
    }

    public final int hashCode() {
        return this.f161066a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NoEdit(title=", this.f161066a, ")");
    }
}
