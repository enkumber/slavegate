package xm3;

import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v extends x implements d {

    /* renamed from: d, reason: collision with root package name */
    public final Object f149086d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Method unboxMethod, Object obj) {
        super(unboxMethod, EmptyList.INSTANCE);
        Intrinsics.checkNotNullParameter(unboxMethod, "unboxMethod");
        this.f149086d = obj;
    }

    @Override // xm3.e
    public final Object call(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        d(args);
        Intrinsics.checkNotNullParameter(args, "args");
        return this.f149087a.invoke(this.f149086d, Arrays.copyOf(args, args.length));
    }
}
