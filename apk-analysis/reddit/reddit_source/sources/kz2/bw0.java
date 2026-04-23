package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bw0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106440a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106441b;

    public bw0(boolean z15, String str) {
        this.f106440a = z15;
        this.f106441b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw0)) {
            return false;
        }
        bw0 bw0Var = (bw0) obj;
        if (this.f106440a == bw0Var.f106440a && Intrinsics.areEqual(this.f106441b, bw0Var.f106441b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f106440a) * 31;
        String str = this.f106441b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("PageInfo(hasNextPage=", ", endCursor=", this.f106441b, ")", this.f106440a);
    }
}
