package qw2;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f134172a = new AtomicReference(pb.a.o("toString(...)"));

    public final String a() {
        Object obj = this.f134172a.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (String) obj;
    }

    public final void b(String correlationId) {
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f134172a.set(correlationId);
    }
}
