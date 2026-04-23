package androidx.compose.ui.graphics;

import android.graphics.Shader;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class t0 extends r {

    /* renamed from: a, reason: collision with root package name */
    public c9.d f7476a;

    /* renamed from: b, reason: collision with root package name */
    public long f7477b = 9205357640488583168L;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (u0.e.d(r4.f7477b, r6) == false) goto L6;
     */
    /* JADX WARN: Type inference failed for: r0v4, types: [c9.d, java.lang.Object] */
    @Override // androidx.compose.ui.graphics.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(float r5, long r6, androidx.compose.ui.graphics.f r8) {
        /*
            r4 = this;
            c9.d r0 = r4.f7476a
            r1 = 0
            if (r0 == 0) goto Ld
            long r2 = r4.f7477b
            boolean r2 = u0.e.d(r2, r6)
            if (r2 != 0) goto L33
        Ld:
            boolean r0 = u0.e.i(r6)
            if (r0 == 0) goto L1e
            r4.f7476a = r1
            r6 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            r4.f7477b = r6
            r0 = r1
            goto L33
        L1e:
            c9.d r0 = r4.f7476a
            if (r0 != 0) goto L29
            c9.d r0 = new c9.d
            r0.<init>()
            r4.f7476a = r0
        L29:
            android.graphics.Shader r2 = r4.c(r6)
            r0.f18480a = r2
            r4.f7476a = r0
            r4.f7477b = r6
        L33:
            android.graphics.Paint r4 = r8.f7360a
            int r6 = r4.getColor()
            long r6 = androidx.compose.ui.graphics.d0.c(r6)
            long r2 = androidx.compose.ui.graphics.u.f7479c
            boolean r6 = androidx.compose.ui.graphics.u.d(r6, r2)
            if (r6 != 0) goto L48
            r8.e(r2)
        L48:
            android.graphics.Shader r6 = r8.f7362c
            if (r0 == 0) goto L51
            java.lang.Object r7 = r0.f18480a
            android.graphics.Shader r7 = (android.graphics.Shader) r7
            goto L52
        L51:
            r7 = r1
        L52:
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            if (r6 != 0) goto L62
            if (r0 == 0) goto L5f
            java.lang.Object r6 = r0.f18480a
            r1 = r6
            android.graphics.Shader r1 = (android.graphics.Shader) r1
        L5f:
            r8.i(r1)
        L62:
            int r4 = r4.getAlpha()
            float r4 = (float) r4
            r6 = 1132396544(0x437f0000, float:255.0)
            float r4 = r4 / r6
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 != 0) goto L6f
            return
        L6f:
            r8.c(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.t0.a(float, long, androidx.compose.ui.graphics.f):void");
    }

    public abstract Shader c(long j3);
}
