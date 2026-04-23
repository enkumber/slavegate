package xm3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r extends o implements d {

    /* renamed from: g, reason: collision with root package name */
    public final boolean f149078g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f149079h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public r(java.lang.reflect.Method r5, boolean r6, java.lang.Object r7) {
        /*
            r4 = this;
            java.lang.String r0 = "method"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.reflect.Type[] r0 = r5.getGenericParameterTypes()
            java.lang.String r1 = "getGenericParameterTypes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            int r1 = r0.length
            r2 = 0
            r3 = 1
            if (r1 > r3) goto L16
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
            goto L1b
        L16:
            int r1 = r0.length
            java.lang.Object[] r0 = kotlin.collections.w.m(r0, r3, r1)
        L1b:
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
            r4.<init>(r5, r2, r0)
            r4.f149078g = r6
            r4.f149079h = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xm3.r.<init>(java.lang.reflect.Method, boolean, java.lang.Object):void");
    }

    @Override // xm3.o, xm3.e
    public final Object call(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        d(args);
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(this.f149079h);
        spreadBuilder.addSpread(args);
        return f(null, spreadBuilder.toArray(new Object[spreadBuilder.size()]));
    }
}
