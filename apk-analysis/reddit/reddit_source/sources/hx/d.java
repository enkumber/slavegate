package hx;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f98852a;

    public d(Function0 getValue) {
        Intrinsics.checkNotNullParameter(getValue, "getValue");
        this.f98852a = getValue;
    }

    public final Object a() {
        return this.f98852a.invoke();
    }
}
