package xm3;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class o extends u {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f149075e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f149076f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ o(java.lang.reflect.Method r2, boolean r3, int r4) {
        /*
            r1 = this;
            r0 = 1
            r1.f149075e = r0
            r4 = r4 & 2
            if (r4 == 0) goto L11
            int r3 = r2.getModifiers()
            boolean r3 = java.lang.reflect.Modifier.isStatic(r3)
            r3 = r3 ^ 1
        L11:
            java.lang.reflect.Type[] r4 = r2.getGenericParameterTypes()
            java.lang.String r0 = "getGenericParameterTypes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r1.<init>(r2, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xm3.o.<init>(java.lang.reflect.Method, boolean, int):void");
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
        field.set(obj, kotlin.collections.x.P(args));
        return Unit.f104956a;
    }

    @Override // xm3.u
    public void d(Object[] args) {
        switch (this.f149075e) {
            case 0:
                Intrinsics.checkNotNullParameter(args, "args");
                super.d(args);
                if (this.f149076f && kotlin.collections.x.P(args) == null) {
                    throw new IllegalArgumentException("null is not allowed as a value for this property.");
                }
                return;
            default:
                super.d(args);
                return;
        }
    }

    public Object f(Object obj, Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        Object invoke = ((Method) this.f149082a).invoke(obj, Arrays.copyOf(args, args.length));
        if (this.f149076f) {
            return Unit.f104956a;
        }
        return invoke;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o(java.lang.reflect.Method r3, boolean r4, java.lang.reflect.Type[] r5) {
        /*
            r2 = this;
            r0 = 1
            r2.f149075e = r0
            java.lang.reflect.Type r0 = r3.getGenericReturnType()
            java.lang.String r1 = "getGenericReturnType(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            if (r4 == 0) goto L13
            java.lang.Class r4 = r3.getDeclaringClass()
            goto L14
        L13:
            r4 = 0
        L14:
            r2.<init>(r3, r0, r4, r5)
            java.lang.Class r3 = java.lang.Void.TYPE
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r2.f149076f = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xm3.o.<init>(java.lang.reflect.Method, boolean, java.lang.reflect.Type[]):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o(java.lang.reflect.Field r5, boolean r6, boolean r7) {
        /*
            r4 = this;
            r0 = 0
            r4.f149075e = r0
            java.lang.String r1 = "TYPE"
            java.lang.Class r2 = java.lang.Void.TYPE
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            if (r7 == 0) goto L11
            java.lang.Class r7 = r5.getDeclaringClass()
            goto L12
        L11:
            r7 = 0
        L12:
            java.lang.reflect.Type r1 = r5.getGenericType()
            java.lang.String r3 = "getGenericType(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r3 = 1
            java.lang.reflect.Type[] r3 = new java.lang.reflect.Type[r3]
            r3[r0] = r1
            r4.<init>(r5, r2, r7, r3)
            r4.f149076f = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: xm3.o.<init>(java.lang.reflect.Field, boolean, boolean):void");
    }
}
