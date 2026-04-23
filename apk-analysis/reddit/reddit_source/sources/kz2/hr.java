package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hr {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f108035a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108036b;

    public hr(boolean z15, String str) {
        this.f108035a = z15;
        this.f108036b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr)) {
            return false;
        }
        hr hrVar = (hr) obj;
        if (this.f108035a == hrVar.f108035a && Intrinsics.areEqual(this.f108036b, hrVar.f108036b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f108035a) * 31;
        String str = this.f108036b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("PageInfo(hasNextPage=", ", endCursor=", this.f108036b, ")", this.f108035a);
    }
}
