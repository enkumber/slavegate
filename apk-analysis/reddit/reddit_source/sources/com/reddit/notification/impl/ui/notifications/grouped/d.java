package com.reddit.notification.impl.ui.notifications.grouped;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f61824a;

    /* renamed from: b, reason: collision with root package name */
    public final String f61825b;

    /* renamed from: c, reason: collision with root package name */
    public final String f61826c;

    /* renamed from: d, reason: collision with root package name */
    public final String f61827d;

    /* renamed from: e, reason: collision with root package name */
    public final x f61828e;

    /* renamed from: f, reason: collision with root package name */
    public final z f61829f;

    public d(boolean z15, String postTitle, String contentPostTime, String str, x subredditViewState, z voteViewState) {
        Intrinsics.checkNotNullParameter(postTitle, "postTitle");
        Intrinsics.checkNotNullParameter(contentPostTime, "contentPostTime");
        Intrinsics.checkNotNullParameter(subredditViewState, "subredditViewState");
        Intrinsics.checkNotNullParameter(voteViewState, "voteViewState");
        this.f61824a = z15;
        this.f61825b = postTitle;
        this.f61826c = contentPostTime;
        this.f61827d = str;
        this.f61828e = subredditViewState;
        this.f61829f = voteViewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f61824a == dVar.f61824a && Intrinsics.areEqual(this.f61825b, dVar.f61825b) && Intrinsics.areEqual(this.f61826c, dVar.f61826c) && Intrinsics.areEqual(this.f61827d, dVar.f61827d) && Intrinsics.areEqual(this.f61828e, dVar.f61828e) && Intrinsics.areEqual(this.f61829f, dVar.f61829f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(Boolean.hashCode(this.f61824a) * 31, 31, this.f61825b), 31, this.f61826c);
        String str = this.f61827d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f61829f.hashCode() + ((this.f61828e.hashCode() + ((a15 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder s2 = r1.s("GroupedPostHeaderState(isOwnPost=", ", postTitle=", this.f61825b, ", contentPostTime=", this.f61824a);
        y0.B(s2, this.f61826c, ", postThumbnailUrl=", this.f61827d, ", subredditViewState=");
        s2.append(this.f61828e);
        s2.append(", voteViewState=");
        s2.append(this.f61829f);
        s2.append(")");
        return s2.toString();
    }
}
