package xm3;

import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p extends o implements d {

    /* renamed from: g, reason: collision with root package name */
    public final Object f149077g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Method method, Object obj) {
        super(method, false, 4);
        Intrinsics.checkNotNullParameter(method, "method");
        this.f149077g = obj;
    }

    @Override // xm3.o, xm3.e
    public final Object call(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        d(args);
        return f(this.f149077g, args);
    }
}
