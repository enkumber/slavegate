package com.reddit.feeds.data.paging;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f37189a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f37190b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f37191c;

    /* renamed from: d, reason: collision with root package name */
    public final int f37192d;

    public f(String str, boolean z15, Integer num, int i) {
        this.f37189a = str;
        this.f37190b = z15;
        this.f37191c = num;
        this.f37192d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f37189a, fVar.f37189a) && this.f37190b == fVar.f37190b && Intrinsics.areEqual(this.f37191c, fVar.f37191c) && this.f37192d == fVar.f37192d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f37189a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f37190b);
        Integer num = this.f37191c;
        if (num != null) {
            i = num.hashCode();
        }
        return Integer.hashCode(this.f37192d) + ((f4 + i) * 31);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("FeedPageParams(key=", this.f37189a, ", initialLoad=", ", adDistance=", this.f37190b);
        u2.append(this.f37191c);
        u2.append(", currentFeedSize=");
        u2.append(this.f37192d);
        u2.append(")");
        return u2.toString();
    }
}
