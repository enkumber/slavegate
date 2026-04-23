package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iq1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f108307a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108308b;

    public iq1(boolean z15, String str) {
        this.f108307a = z15;
        this.f108308b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq1)) {
            return false;
        }
        iq1 iq1Var = (iq1) obj;
        if (this.f108307a == iq1Var.f108307a && Intrinsics.areEqual(this.f108308b, iq1Var.f108308b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f108307a) * 31;
        String str = this.f108308b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("PageInfo(hasNextPage=", ", endCursor=", this.f108308b, ")", this.f108307a);
    }
}
