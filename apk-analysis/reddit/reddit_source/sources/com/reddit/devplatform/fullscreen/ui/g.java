package com.reddit.devplatform.fullscreen.ui;

import com.reddit.fullbleedplayer.ui.n0;
import com.reddit.fullbleedplayer.ui.q0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g extends i {

    /* renamed from: a, reason: collision with root package name */
    public final x f34722a;

    /* renamed from: b, reason: collision with root package name */
    public final q0 f34723b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.h f34724c;

    /* renamed from: d, reason: collision with root package name */
    public final n0 f34725d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.devplatform.features.customposts.c f34726e;

    /* renamed from: f, reason: collision with root package name */
    public final String f34727f;

    public g(x postViewState, q0 voteViewState, com.reddit.fullbleedplayer.ui.h commentViewState, n0 shareViewState, com.reddit.devplatform.features.customposts.c customPostData, String kindWithId) {
        Intrinsics.checkNotNullParameter(postViewState, "postViewState");
        Intrinsics.checkNotNullParameter(voteViewState, "voteViewState");
        Intrinsics.checkNotNullParameter(commentViewState, "commentViewState");
        Intrinsics.checkNotNullParameter(shareViewState, "shareViewState");
        Intrinsics.checkNotNullParameter(customPostData, "customPostData");
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        this.f34722a = postViewState;
        this.f34723b = voteViewState;
        this.f34724c = commentViewState;
        this.f34725d = shareViewState;
        this.f34726e = customPostData;
        this.f34727f = kindWithId;
    }

    @Override // com.reddit.devplatform.fullscreen.ui.i
    public final x a() {
        return this.f34722a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f34722a, gVar.f34722a) && Intrinsics.areEqual(this.f34723b, gVar.f34723b) && Intrinsics.areEqual(this.f34724c, gVar.f34724c) && Intrinsics.areEqual(this.f34725d, gVar.f34725d) && Intrinsics.areEqual(this.f34726e, gVar.f34726e) && Intrinsics.areEqual(this.f34727f, gVar.f34727f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34727f.hashCode() + ((this.f34726e.hashCode() + ((this.f34725d.hashCode() + ((this.f34724c.hashCode() + ((this.f34723b.hashCode() + (this.f34722a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Loaded(postViewState=" + this.f34722a + ", voteViewState=" + this.f34723b + ", commentViewState=" + this.f34724c + ", shareViewState=" + this.f34725d + ", customPostData=" + this.f34726e + ", kindWithId=" + this.f34727f + ")";
    }
}
