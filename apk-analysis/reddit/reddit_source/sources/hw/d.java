package hw;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public long f98836a;

    public final void a(Function0 event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (System.currentTimeMillis() - this.f98836a >= 700) {
            event.invoke();
        }
        this.f98836a = System.currentTimeMillis();
    }
}
