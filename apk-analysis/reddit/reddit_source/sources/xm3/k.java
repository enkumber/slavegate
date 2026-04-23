package xm3;

import java.lang.reflect.Field;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class k extends u {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public k(java.lang.reflect.Field r3, boolean r4) {
        /*
            r2 = this;
            java.lang.reflect.Type r0 = r3.getGenericType()
            java.lang.String r1 = "getGenericType(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            if (r4 == 0) goto L10
            java.lang.Class r4 = r3.getDeclaringClass()
            goto L11
        L10:
            r4 = 0
        L11:
            r1 = 0
            java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]
            r2.<init>(r3, r0, r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xm3.k.<init>(java.lang.reflect.Field, boolean):void");
    }

    @Override // xm3.e
    public Object call(Object[] args) {
        Object obj;
        Intrinsics.checkNotNullParameter(args, "args");
        d(args);
        Field field = (Field) this.f149082a;
        if (this.f149084c != null) {
            obj = kotlin.collections.x.B(args);
        } else {
            obj = null;
        }
        return field.get(obj);
    }
}
