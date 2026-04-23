package qv3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f134118a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f134119b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ c(int r4) {
        /*
            r3 = this;
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r1 = r4 & 1
            r2 = 0
            if (r1 == 0) goto L9
            r1 = r2
            goto La
        L9:
            r1 = r0
        La:
            r4 = r4 & 2
            if (r4 == 0) goto Lf
            r0 = r2
        Lf:
            r3.<init>(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qv3.c.<init>(int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f134118a, cVar.f134118a) && Intrinsics.areEqual(this.f134119b, cVar.f134119b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.f134118a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool2 = this.f134119b;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommunityStyle(bannerBackgroundImage=" + this.f134118a + ", iconImg=" + this.f134119b + ")";
    }

    public c(Boolean bool, Boolean bool2) {
        this.f134118a = bool;
        this.f134119b = bool2;
    }
}
