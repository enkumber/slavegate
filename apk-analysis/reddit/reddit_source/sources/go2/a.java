package go2;

import sm1.g0;
import yw.i;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final String f95026e;

    /* renamed from: f, reason: collision with root package name */
    public final String f95027f;

    /* renamed from: g, reason: collision with root package name */
    public final String f95028g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f95029h;
    public final g0 i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(java.lang.String r2, java.lang.String r3, java.lang.String r4, boolean r5, sm1.g0 r6) {
        /*
            r1 = this;
            java.lang.String r0 = "linkId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "uniqueId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "hiddenElement"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            if (r2 == 0) goto L17
            yw.i r0 = new yw.i
            r0.<init>(r2)
            goto L18
        L17:
            r0 = 0
        L18:
            r1.<init>(r3, r4, r5, r0)
            r1.f95026e = r2
            r1.f95027f = r3
            r1.f95028g = r4
            r1.f95029h = r5
            r1.i = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: go2.a.<init>(java.lang.String, java.lang.String, java.lang.String, boolean, sm1.g0):void");
    }

    @Override // sm1.g0
    public final String a() {
        return this.f95028g;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f95029h;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f95027f;
    }

    @Override // sm1.g0
    public final p q() {
        String str = this.f95026e;
        if (str != null) {
            return new i(str);
        }
        return null;
    }
}
