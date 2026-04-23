package fq3;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public volatile SoftReference f90893a;

    public final synchronized Object a(Function0 factory) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        Object obj = this.f90893a.get();
        if (obj != null) {
            return obj;
        }
        Object invoke = factory.invoke();
        this.f90893a = new SoftReference(invoke);
        return invoke;
    }
}
