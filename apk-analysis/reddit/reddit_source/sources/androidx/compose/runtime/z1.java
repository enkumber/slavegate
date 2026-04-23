package androidx.compose.runtime;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class z1 {

    /* renamed from: a, reason: collision with root package name */
    public final v0 f7101a;

    public z1(Function0 function0) {
        this.f7101a = new v0(function0);
    }

    public abstract a2 a(Object obj);

    public k3 b() {
        return this.f7101a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0032, code lost:
    
        if (r2 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0034, code lost:
    
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0041, code lost:
    
        if (r2 == null) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.k3 c(androidx.compose.runtime.a2 r3, androidx.compose.runtime.k3 r4) {
        /*
            r2 = this;
            boolean r2 = r4 instanceof androidx.compose.runtime.m0
            r0 = 0
            if (r2 == 0) goto L16
            boolean r2 = r3.f6679d
            if (r2 == 0) goto L44
            r0 = r4
            androidx.compose.runtime.m0 r0 = (androidx.compose.runtime.m0) r0
            androidx.compose.runtime.o1 r2 = r0.f6818a
            java.lang.Object r4 = r3.a()
            r2.setValue(r4)
            goto L44
        L16:
            boolean r2 = r4 instanceof androidx.compose.runtime.j3
            if (r2 == 0) goto L36
            boolean r2 = r3.f6677b
            if (r2 != 0) goto L22
            java.lang.Object r2 = r3.f6680e
            if (r2 == 0) goto L44
        L22:
            boolean r2 = r3.f6679d
            if (r2 != 0) goto L44
            java.lang.Object r2 = r3.a()
            androidx.compose.runtime.j3 r4 = (androidx.compose.runtime.j3) r4
            java.lang.Object r1 = r4.f6806a
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            if (r2 == 0) goto L44
        L34:
            r0 = r4
            goto L44
        L36:
            boolean r2 = r4 instanceof androidx.compose.runtime.f0
            if (r2 == 0) goto L44
            r3.getClass()
            androidx.compose.runtime.f0 r4 = (androidx.compose.runtime.f0) r4
            kotlin.jvm.functions.Function1 r2 = r4.f6732a
            if (r2 != 0) goto L44
            goto L34
        L44:
            if (r0 != 0) goto L6a
            boolean r2 = r3.f6679d
            if (r2 == 0) goto L60
            androidx.compose.runtime.m0 r2 = new androidx.compose.runtime.m0
            java.lang.Object r4 = r3.f6680e
            androidx.compose.runtime.c3 r3 = r3.f6678c
            if (r3 != 0) goto L57
            androidx.compose.runtime.j.P()
            androidx.compose.runtime.g r3 = androidx.compose.runtime.g.f6768g
        L57:
            androidx.compose.runtime.o1 r0 = new androidx.compose.runtime.o1
            r0.<init>(r4, r3)
            r2.<init>(r0)
            return r2
        L60:
            androidx.compose.runtime.j3 r2 = new androidx.compose.runtime.j3
            java.lang.Object r3 = r3.a()
            r2.<init>(r3)
            return r2
        L6a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.z1.c(androidx.compose.runtime.a2, androidx.compose.runtime.k3):androidx.compose.runtime.k3");
    }
}
