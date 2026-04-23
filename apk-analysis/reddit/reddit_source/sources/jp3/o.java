package jp3;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class o {
    /* JADX WARN: Type inference failed for: r0v1, types: [jp3.m, java.lang.Object, dm3.a] */
    public static m a(Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        ?? obj = new Object();
        obj.f103059d = kotlin.coroutines.intrinsics.a.a(block, obj, obj);
        return obj;
    }

    public static jm3.p b(Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return new jm3.p(block);
    }
}
