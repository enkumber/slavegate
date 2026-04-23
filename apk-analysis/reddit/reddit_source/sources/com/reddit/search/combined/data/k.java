package com.reddit.search.combined.data;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k extends sm1.g0 {

    /* renamed from: e, reason: collision with root package name */
    public final boolean f74257e;

    /* renamed from: f, reason: collision with root package name */
    public final ga3.c0 f74258f;

    /* renamed from: g, reason: collision with root package name */
    public final fa3.d f74259g;

    /* renamed from: h, reason: collision with root package name */
    public final String f74260h;
    public final String i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public k(boolean r5, ga3.c0 r6, fa3.d r7) {
        /*
            r4 = this;
            fa3.c r0 = r7.f86586l
            java.lang.String r0 = r0.f86552b
            java.lang.String r1 = r7.f86576a
            java.lang.String r2 = "behaviors"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            java.lang.String r2 = "comment"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r2)
            java.lang.String r2 = "linkId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            if (r1 == 0) goto L1d
            yw.d r2 = new yw.d
            r2.<init>(r1)
            goto L1e
        L1d:
            r2 = 0
        L1e:
            r3 = 0
            r4.<init>(r0, r0, r3, r2)
            r4.f74257e = r5
            r4.f74258f = r6
            r4.f74259g = r7
            r4.f74260h = r0
            r4.i = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.search.combined.data.k.<init>(boolean, ga3.c0, fa3.d):void");
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f74260h;
    }

    @Override // sm1.g0
    public final yw.p q() {
        String str = this.i;
        if (str != null) {
            return new yw.d(str);
        }
        return null;
    }
}
