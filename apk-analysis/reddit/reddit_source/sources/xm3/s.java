package xm3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s extends o implements d {

    /* renamed from: g, reason: collision with root package name */
    public final Object[] f149080g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public s(java.lang.reflect.Method r4, java.lang.Object[] r5) {
        /*
            r3 = this;
            java.lang.String r0 = "method"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "boundReceiverComponents"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.reflect.Type[] r0 = r4.getGenericParameterTypes()
            java.lang.String r1 = "getGenericParameterTypes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            int r1 = r5.length
            java.util.List r0 = kotlin.collections.x.z(r1, r0)
            r1 = 0
            java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r1]
            java.lang.Object[] r0 = r0.toArray(r2)
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
            r3.<init>(r4, r1, r0)
            r3.f149080g = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xm3.s.<init>(java.lang.reflect.Method, java.lang.Object[]):void");
    }

    @Override // xm3.o, xm3.e
    public final Object call(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        d(args);
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.addSpread(this.f149080g);
        spreadBuilder.addSpread(args);
        return f(null, spreadBuilder.toArray(new Object[spreadBuilder.size()]));
    }
}
