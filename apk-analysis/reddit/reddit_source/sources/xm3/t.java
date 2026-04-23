package xm3;

import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t extends o {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f149081g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(Method method, int i) {
        super(method, false, 6);
        this.f149081g = i;
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(method, "method");
                super(method, true, 4);
                return;
            case 2:
                Intrinsics.checkNotNullParameter(method, "method");
                super(method, false, 6);
                return;
            default:
                Intrinsics.checkNotNullParameter(method, "method");
                return;
        }
    }

    @Override // xm3.o, xm3.e
    public final Object call(Object[] args) {
        Object[] m15;
        Object[] m16;
        switch (this.f149081g) {
            case 0:
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                Object obj = args[0];
                if (args.length <= 1) {
                    m15 = new Object[0];
                } else {
                    m15 = kotlin.collections.w.m(args, 1, args.length);
                }
                return f(obj, m15);
            case 1:
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                e(kotlin.collections.x.D(args));
                if (args.length <= 1) {
                    m16 = new Object[0];
                } else {
                    m16 = kotlin.collections.w.m(args, 1, args.length);
                }
                return f(null, m16);
            default:
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                return f(null, args);
        }
    }
}
