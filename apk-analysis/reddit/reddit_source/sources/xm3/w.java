package xm3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w extends x {
    @Override // xm3.e
    public final Object call(Object[] args) {
        Object[] args2;
        Intrinsics.checkNotNullParameter(args, "args");
        d(args);
        Object obj = args[0];
        if (args.length <= 1) {
            args2 = new Object[0];
        } else {
            args2 = kotlin.collections.w.m(args, 1, args.length);
        }
        Intrinsics.checkNotNullParameter(args2, "args");
        return this.f149087a.invoke(obj, Arrays.copyOf(args2, args2.length));
    }
}
