package xm3;

import java.lang.reflect.Constructor;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f extends u implements d {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f149068e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f149069f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f(java.lang.reflect.Constructor r4, java.lang.Object r5, int r6) {
        /*
            r3 = this;
            r3.f149068e = r6
            switch(r6) {
                case 1: goto L34;
                default: goto L5;
            }
        L5:
            java.lang.String r6 = "constructor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r6)
            java.lang.Class r6 = r4.getDeclaringClass()
            java.lang.String r0 = "getDeclaringClass(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            java.lang.reflect.Type[] r0 = r4.getGenericParameterTypes()
            java.lang.String r1 = "getGenericParameterTypes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            int r1 = r0.length
            r2 = 2
            if (r1 > r2) goto L24
            r0 = 0
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            goto L2b
        L24:
            int r1 = r0.length
            r2 = 1
            int r1 = r1 - r2
            java.lang.Object[] r0 = kotlin.collections.w.m(r0, r2, r1)
        L2b:
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
            r1 = 0
            r3.<init>(r4, r6, r1, r0)
            r3.f149069f = r5
            return
        L34:
            java.lang.String r6 = "constructor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r6)
            java.lang.Class r6 = r4.getDeclaringClass()
            java.lang.String r0 = "getDeclaringClass(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            java.lang.reflect.Type[] r0 = r4.getGenericParameterTypes()
            java.lang.String r1 = "getGenericParameterTypes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r1 = 0
            r3.<init>(r4, r6, r1, r0)
            r3.f149069f = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xm3.f.<init>(java.lang.reflect.Constructor, java.lang.Object, int):void");
    }

    @Override // xm3.e
    public final Object call(Object[] args) {
        switch (this.f149068e) {
            case 0:
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                Constructor constructor = (Constructor) this.f149082a;
                SpreadBuilder spreadBuilder = new SpreadBuilder(3);
                spreadBuilder.add(this.f149069f);
                spreadBuilder.addSpread(args);
                spreadBuilder.add(null);
                return constructor.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
            default:
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                Constructor constructor2 = (Constructor) this.f149082a;
                SpreadBuilder spreadBuilder2 = new SpreadBuilder(2);
                spreadBuilder2.add(this.f149069f);
                spreadBuilder2.addSpread(args);
                return constructor2.newInstance(spreadBuilder2.toArray(new Object[spreadBuilder2.size()]));
        }
    }
}
