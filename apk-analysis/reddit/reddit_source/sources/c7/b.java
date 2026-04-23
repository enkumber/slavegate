package c7;

import androidx.media3.ui.AspectRatioFrameLayout;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18348a = 0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f18349b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18350c;

    public b(com.google.android.gms.measurement.internal.b bVar, boolean z15) {
        this.f18349b = z15;
        Objects.requireNonNull(bVar);
        this.f18350c = bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r4 != r1) goto L25;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r8 = this;
            int r0 = r8.f18348a
            r1 = 0
            switch(r0) {
                case 0: goto L88;
                case 1: goto L21;
                default: goto L6;
            }
        L6:
            java.lang.Object r0 = r8.f18350c
            n8.g r0 = (n8.g) r0
            boolean r8 = r8.f18349b
            db.m.a()
            java.lang.Object r0 = r0.f124454b
            androidx.compose.foundation.lazy.layout.v1 r0 = (androidx.compose.foundation.lazy.layout.v1) r0
            boolean r1 = r0.f3589b
            r0.f3589b = r8
            if (r1 == r8) goto L20
            java.lang.Object r0 = r0.f3590c
            wa.l r0 = (wa.l) r0
            r0.a(r8)
        L20:
            return
        L21:
            java.lang.Object r0 = r8.f18350c
            com.google.android.gms.measurement.internal.b r0 = (com.google.android.gms.measurement.internal.b) r0
            java.lang.Object r2 = r0.f3594b
            md.l1 r2 = (md.l1) r2
            boolean r3 = r2.a()
            java.lang.Boolean r4 = r2.f120502b0
            r5 = 1
            if (r4 == 0) goto L3c
            java.lang.Boolean r4 = r2.f120502b0
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L3c
            r4 = r5
            goto L3d
        L3c:
            r4 = r1
        L3d:
            boolean r8 = r8.f18349b
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r8)
            r2.f120502b0 = r6
            if (r4 != r8) goto L57
            md.v0 r4 = r2.f120509f
            md.l1.h(r4)
            md.t0 r4 = r4.R
            java.lang.String r6 = "Default data collection state already set to"
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r8)
            r4.b(r7, r6)
        L57:
            boolean r4 = r2.a()
            if (r4 == r3) goto L70
            boolean r4 = r2.a()
            java.lang.Boolean r6 = r2.f120502b0
            if (r6 == 0) goto L6e
            java.lang.Boolean r6 = r2.f120502b0
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L6e
            r1 = r5
        L6e:
            if (r4 == r1) goto L84
        L70:
            md.v0 r1 = r2.f120509f
            md.l1.h(r1)
            md.t0 r1 = r1.f120695x
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r3)
            java.lang.String r3 = "Default data collection is different than actual status"
            r1.c(r3, r8, r2)
        L84:
            r0.B1()
            return
        L88:
            r8.f18349b = r1
            java.lang.Object r8 = r8.f18350c
            androidx.media3.ui.AspectRatioFrameLayout r8 = (androidx.media3.ui.AspectRatioFrameLayout) r8
            int r0 = androidx.media3.ui.AspectRatioFrameLayout.f10715d
            r8.getClass()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.b.run():void");
    }

    public b(n8.g gVar, boolean z15) {
        this.f18350c = gVar;
        this.f18349b = z15;
    }

    public b(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.f18350c = aspectRatioFrameLayout;
    }
}
