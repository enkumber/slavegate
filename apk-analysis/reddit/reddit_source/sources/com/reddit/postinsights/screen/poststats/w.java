package com.reddit.postinsights.screen.poststats;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final String f64427a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f64428b;

    public w(String postId, boolean z15) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f64427a = postId;
        this.f64428b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f64427a, wVar.f64427a) && this.f64428b == wVar.f64428b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f64428b) + (this.f64427a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("CreatorStatsViewModelArgs(postId=", this.f64427a, ", isOpenedFromNotification=", ")", this.f64428b);
    }
}
