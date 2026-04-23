package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bi0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106338a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106339b;

    public bi0(boolean z15, String str) {
        this.f106338a = z15;
        this.f106339b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi0)) {
            return false;
        }
        bi0 bi0Var = (bi0) obj;
        if (this.f106338a == bi0Var.f106338a && Intrinsics.areEqual(this.f106339b, bi0Var.f106339b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f106338a) * 31;
        String str = this.f106339b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("PageInfo(hasNextPage=", ", endCursor=", this.f106339b, ")", this.f106338a);
    }
}
