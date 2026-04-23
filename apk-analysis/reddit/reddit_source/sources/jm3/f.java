package jm3;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f extends c {

    /* renamed from: b, reason: collision with root package name */
    public boolean f102921b;

    /* renamed from: c, reason: collision with root package name */
    public File[] f102922c;

    /* renamed from: d, reason: collision with root package name */
    public int f102923d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f102924e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, File rootDir) {
        super(rootDir);
        Intrinsics.checkNotNullParameter(rootDir, "rootDir");
        this.f102924e = hVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        if (r1.length == 0) goto L31;
     */
    @Override // jm3.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.File a() {
        /*
            r10 = this;
            jm3.h r0 = r10.f102924e
            jm3.j r0 = r0.f102927d
            boolean r1 = r10.f102921b
            r2 = 0
            java.io.File r3 = r10.f102928a
            if (r1 != 0) goto L20
            kotlin.jvm.functions.Function1 r0 = r0.f102931c
            if (r0 == 0) goto L1c
            java.lang.Object r0 = r0.invoke(r3)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L1c
            goto L65
        L1c:
            r0 = 1
            r10.f102921b = r0
            return r3
        L20:
            java.io.File[] r1 = r10.f102922c
            if (r1 == 0) goto L35
            int r4 = r10.f102923d
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            int r1 = r1.length
            if (r4 >= r1) goto L2d
            goto L35
        L2d:
            kotlin.jvm.functions.Function1 r10 = r0.f102932d
            if (r10 == 0) goto L65
            r10.invoke(r3)
            return r2
        L35:
            java.io.File[] r1 = r10.f102922c
            if (r1 != 0) goto L66
            java.io.File[] r1 = r3.listFiles()
            r10.f102922c = r1
            if (r1 != 0) goto L54
            kotlin.jvm.functions.Function2 r1 = r0.f102933e
            if (r1 == 0) goto L54
            kotlin.io.AccessDeniedException r4 = new kotlin.io.AccessDeniedException
            r8 = 2
            r9 = 0
            java.io.File r5 = r10.f102928a
            r6 = 0
            java.lang.String r7 = "Cannot list files in a directory"
            r4.<init>(r5, r6, r7, r8, r9)
            r1.invoke(r3, r4)
        L54:
            java.io.File[] r1 = r10.f102922c
            if (r1 == 0) goto L5e
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            int r1 = r1.length
            if (r1 != 0) goto L66
        L5e:
            kotlin.jvm.functions.Function1 r10 = r0.f102932d
            if (r10 == 0) goto L65
            r10.invoke(r3)
        L65:
            return r2
        L66:
            java.io.File[] r0 = r10.f102922c
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r1 = r10.f102923d
            int r2 = r1 + 1
            r10.f102923d = r2
            r10 = r0[r1]
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: jm3.f.a():java.io.File");
    }
}
