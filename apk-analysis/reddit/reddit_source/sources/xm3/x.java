package xm3;

import androidx.compose.foundation.text.y0;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class x implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Method f149087a;

    /* renamed from: b, reason: collision with root package name */
    public final List f149088b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f149089c;

    public x(Method method, List list) {
        this.f149087a = method;
        this.f149088b = list;
        Class<?> returnType = method.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        this.f149089c = returnType;
    }

    @Override // xm3.e
    public final List a() {
        return this.f149088b;
    }

    @Override // xm3.e
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // xm3.e
    public final /* bridge */ boolean c() {
        return false;
    }

    public final void d(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        if (ix.c.p(this) == args.length) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Callable expects ");
        sb2.append(ix.c.p(this));
        sb2.append(" arguments, but ");
        throw new IllegalArgumentException(y0.l(args.length, " were provided.", sb2));
    }

    @Override // xm3.e
    public final Type getReturnType() {
        return this.f149089c;
    }
}
