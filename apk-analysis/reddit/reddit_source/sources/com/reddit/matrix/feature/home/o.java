package com.reddit.matrix.feature.home;

import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o extends p {

    /* renamed from: c, reason: collision with root package name */
    public final boolean f48755c;

    /* renamed from: d, reason: collision with root package name */
    public final int f48756d;

    public o(boolean z15, int i) {
        super(ChatHomeTab$Id.UNREAD, R.string.matrix_tab_unread);
        this.f48755c = z15;
        this.f48756d = i;
    }

    @Override // com.reddit.matrix.feature.home.p
    public final int a() {
        return this.f48756d;
    }

    @Override // com.reddit.matrix.feature.home.p
    public final boolean b() {
        return this.f48755c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f48755c == oVar.f48755c && this.f48756d == oVar.f48756d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f48756d) + (Boolean.hashCode(this.f48755c) * 31);
    }

    public final String toString() {
        return "Unread(showBadge=" + this.f48755c + ", badgeCount=" + this.f48756d + ")";
    }
}
