package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kb {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f122562a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f122563b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122564c;

    /* renamed from: d, reason: collision with root package name */
    public final String f122565d;

    public kb(boolean z15, boolean z16, String str, String str2) {
        this.f122562a = z15;
        this.f122563b = z16;
        this.f122564c = str;
        this.f122565d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb)) {
            return false;
        }
        kb kbVar = (kb) obj;
        if (this.f122562a == kbVar.f122562a && this.f122563b == kbVar.f122563b && Intrinsics.areEqual(this.f122564c, kbVar.f122564c) && Intrinsics.areEqual(this.f122565d, kbVar.f122565d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f122562a) * 31, 31, this.f122563b);
        int i = 0;
        String str = this.f122564c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f122565d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return bc1.r1.q(hl.a.q("PageInfo(hasNextPage=", ", hasPreviousPage=", ", startCursor=", this.f122562a, this.f122563b), this.f122564c, ", endCursor=", this.f122565d, ")");
    }
}
