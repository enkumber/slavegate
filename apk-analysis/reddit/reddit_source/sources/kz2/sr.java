package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sr {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110841a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110842b;

    public sr(boolean z15, String str) {
        this.f110841a = z15;
        this.f110842b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr)) {
            return false;
        }
        sr srVar = (sr) obj;
        if (this.f110841a == srVar.f110841a && Intrinsics.areEqual(this.f110842b, srVar.f110842b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f110841a) * 31;
        String str = this.f110842b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("PageInfo(hasNextPage=", ", endCursor=", this.f110842b, ")", this.f110841a);
    }
}
