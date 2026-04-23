package com.reddit.fullbleedplayer.ui;

import com.reddit.listing.model.sort.CommentSortType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f43365a;

    /* renamed from: b, reason: collision with root package name */
    public final CommentSortType f43366b;

    /* renamed from: c, reason: collision with root package name */
    public final String f43367c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f43368d;

    /* renamed from: e, reason: collision with root package name */
    public final sn.i f43369e;

    public i(String postId, CommentSortType commentSortType, String str, boolean z15, sn.i analyticsPost) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(analyticsPost, "analyticsPost");
        this.f43365a = postId;
        this.f43366b = commentSortType;
        this.f43367c = str;
        this.f43368d = z15;
        this.f43369e = analyticsPost;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f43365a, iVar.f43365a) && this.f43366b == iVar.f43366b && Intrinsics.areEqual(this.f43367c, iVar.f43367c) && this.f43368d == iVar.f43368d && Intrinsics.areEqual(this.f43369e, iVar.f43369e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f43365a.hashCode() * 31;
        int i = 0;
        CommentSortType commentSortType = this.f43366b;
        if (commentSortType == null) {
            hashCode = 0;
        } else {
            hashCode = commentSortType.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f43367c;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f43369e.hashCode() + a0.c.f((i15 + i) * 31, 31, this.f43368d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentsPrefetchInfo(postId=");
        sb2.append(this.f43365a);
        sb2.append(", suggestedSortType=");
        sb2.append(this.f43366b);
        sb2.append(", adWhitelistStatus=");
        com.reddit.accessibility.screens.h.x(sb2, this.f43367c, ", isPostNsfw=", this.f43368d, ", analyticsPost=");
        sb2.append(this.f43369e);
        sb2.append(")");
        return sb2.toString();
    }
}
