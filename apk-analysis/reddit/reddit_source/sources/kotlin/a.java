package kotlin;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import zl3.i;
import zl3.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class a {
    public static i a(LazyThreadSafetyMode mode, Function0 initializer) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        int i = j.f161456a[mode.ordinal()];
        int i15 = 2;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return new UnsafeLazyImpl(initializer);
                }
                throw new NoWhenBranchMatchedException();
            }
            return new SafePublicationLazyImpl(initializer);
        }
        DefaultConstructorMarker defaultConstructorMarker = null;
        return new SynchronizedLazyImpl(initializer, defaultConstructorMarker, i15, defaultConstructorMarker);
    }

    public static i b(Function0 initializer) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        DefaultConstructorMarker defaultConstructorMarker = null;
        return new SynchronizedLazyImpl(initializer, defaultConstructorMarker, 2, defaultConstructorMarker);
    }
}
