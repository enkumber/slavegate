package xm3;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y implements e {

    /* renamed from: a, reason: collision with root package name */
    public static final y f149090a = new Object();

    @Override // xm3.e
    public final List a() {
        return EmptyList.INSTANCE;
    }

    @Override // xm3.e
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // xm3.e
    public final /* bridge */ boolean c() {
        return false;
    }

    @Override // xm3.e
    public final Object call(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    @Override // xm3.e
    public final Type getReturnType() {
        Class TYPE = Void.TYPE;
        Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
        return TYPE;
    }
}
