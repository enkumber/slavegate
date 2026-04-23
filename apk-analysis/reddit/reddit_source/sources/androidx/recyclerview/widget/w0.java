package androidx.recyclerview.widget;

import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class w0 {

    /* renamed from: a, reason: collision with root package name */
    public c9.b f11496a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f11497b;

    /* renamed from: c, reason: collision with root package name */
    public long f11498c;

    /* renamed from: d, reason: collision with root package name */
    public long f11499d;

    /* renamed from: e, reason: collision with root package name */
    public long f11500e;

    /* renamed from: f, reason: collision with root package name */
    public long f11501f;

    public static void b(o1 o1Var) {
        RecyclerView recyclerView;
        int i = o1Var.f11423j;
        if (!o1Var.k() && (i & 4) == 0 && (recyclerView = o1Var.f11431r) != null) {
            recyclerView.J(o1Var);
        }
    }

    public abstract boolean a(o1 o1Var, o1 o1Var2, androidx.core.view.t tVar, androidx.core.view.t tVar2);

    /* JADX WARN: Removed duplicated region for block: B:16:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(androidx.recyclerview.widget.o1 r10) {
        /*
            r9 = this;
            c9.b r9 = r9.f11496a
            if (r9 == 0) goto La4
            java.lang.Object r9 = r9.f18478b
            androidx.recyclerview.widget.RecyclerView r9 = (androidx.recyclerview.widget.RecyclerView) r9
            r0 = 1
            r10.s(r0)
            android.view.View r1 = r10.f11415a
            androidx.recyclerview.widget.o1 r2 = r10.f11422h
            r3 = 0
            if (r2 == 0) goto L19
            androidx.recyclerview.widget.o1 r2 = r10.i
            if (r2 != 0) goto L19
            r10.f11422h = r3
        L19:
            r10.i = r3
            int r2 = r10.f11423j
            r2 = r2 & 16
            if (r2 == 0) goto L23
            goto La4
        L23:
            androidx.compose.animation.y1 r2 = r9.f11197c
            r9.n0()
            androidx.recyclerview.widget.j r3 = r9.f11204f
            java.lang.Object r4 = r3.f11359d
            a6.c r4 = (a6.c) r4
            java.lang.Object r5 = r3.f11358c
            nc.j r5 = (nc.j) r5
            int r6 = r3.f11357b
            r7 = 0
            if (r6 != r0) goto L47
            java.lang.Object r0 = r3.f11361f
            android.view.View r0 = (android.view.View) r0
            if (r0 != r1) goto L3f
        L3d:
            r0 = r7
            goto L72
        L3f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Cannot call removeViewIfHidden within removeView(At) for a different view"
            r9.<init>(r10)
            throw r9
        L47:
            r8 = 2
            if (r6 == r8) goto L9c
            r3.f11357b = r8     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r6 = r5.f124694a     // Catch: java.lang.Throwable -> L5d
            androidx.recyclerview.widget.RecyclerView r6 = (androidx.recyclerview.widget.RecyclerView) r6     // Catch: java.lang.Throwable -> L5d
            int r6 = r6.indexOfChild(r1)     // Catch: java.lang.Throwable -> L5d
            r8 = -1
            if (r6 != r8) goto L5f
            r3.I(r1)     // Catch: java.lang.Throwable -> L5d
        L5a:
            r3.f11357b = r7
            goto L72
        L5d:
            r9 = move-exception
            goto L99
        L5f:
            boolean r8 = r4.H(r6)     // Catch: java.lang.Throwable -> L5d
            if (r8 == 0) goto L6f
            r4.K(r6)     // Catch: java.lang.Throwable -> L5d
            r3.I(r1)     // Catch: java.lang.Throwable -> L5d
            r5.m(r6)     // Catch: java.lang.Throwable -> L5d
            goto L5a
        L6f:
            r3.f11357b = r7
            goto L3d
        L72:
            if (r0 == 0) goto L88
            androidx.recyclerview.widget.o1 r3 = androidx.recyclerview.widget.RecyclerView.N(r1)
            r2.o(r3)
            r2.l(r3)
            boolean r2 = androidx.recyclerview.widget.RecyclerView.f1
            if (r2 == 0) goto L88
            java.util.Objects.toString(r1)
            r9.toString()
        L88:
            r2 = r0 ^ 1
            r9.p0(r2)
            if (r0 != 0) goto La4
            boolean r10 = r10.o()
            if (r10 == 0) goto La4
            r9.removeDetachedView(r1, r7)
            return
        L99:
            r3.f11357b = r7
            throw r9
        L9c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Cannot call removeViewIfHidden within removeViewIfHidden"
            r9.<init>(r10)
            throw r9
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.w0.c(androidx.recyclerview.widget.o1):void");
    }

    public abstract void d(o1 o1Var);

    public abstract void e();

    public abstract boolean f();
}
