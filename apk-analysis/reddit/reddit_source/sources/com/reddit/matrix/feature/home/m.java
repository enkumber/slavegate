package com.reddit.matrix.feature.home;

import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m extends p {

    /* renamed from: c, reason: collision with root package name */
    public final boolean f48752c;

    /* renamed from: d, reason: collision with root package name */
    public final int f48753d;

    public m(boolean z15, int i) {
        super(ChatHomeTab$Id.REQUESTS, R.string.matrix_tab_requests);
        this.f48752c = z15;
        this.f48753d = i;
    }

    @Override // com.reddit.matrix.feature.home.p
    public final int a() {
        return this.f48753d;
    }

    @Override // com.reddit.matrix.feature.home.p
    public final boolean b() {
        return this.f48752c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f48752c == mVar.f48752c && this.f48753d == mVar.f48753d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f48753d) + (Boolean.hashCode(this.f48752c) * 31);
    }

    public final String toString() {
        return "Requests(showBadge=" + this.f48752c + ", badgeCount=" + this.f48753d + ")";
    }
}
