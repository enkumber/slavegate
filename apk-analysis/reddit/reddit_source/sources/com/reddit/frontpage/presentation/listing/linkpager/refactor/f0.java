package com.reddit.frontpage.presentation.listing.linkpager.refactor;

import com.reddit.domain.model.SwipeDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final SwipeDirection f41817a;

    /* renamed from: b, reason: collision with root package name */
    public final String f41818b;

    /* renamed from: c, reason: collision with root package name */
    public final String f41819c;

    public f0(SwipeDirection swipeDirection, String str, String str2) {
        Intrinsics.checkNotNullParameter(swipeDirection, "swipeDirection");
        this.f41817a = swipeDirection;
        this.f41818b = str;
        this.f41819c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (this.f41817a == f0Var.f41817a && Intrinsics.areEqual(this.f41818b, f0Var.f41818b) && Intrinsics.areEqual(this.f41819c, f0Var.f41819c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f41817a.hashCode() * 31;
        int i = 0;
        String str = this.f41818b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f41819c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnModQueueSwipeCoachmarkDismissed(swipeDirection=");
        sb2.append(this.f41817a);
        sb2.append(", postId=");
        sb2.append(this.f41818b);
        sb2.append(", subredditId=");
        return sf4.a.o(sb2, this.f41819c, ")");
    }
}
