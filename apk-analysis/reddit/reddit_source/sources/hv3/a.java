package hv3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends b {
    @Override // hv3.b
    public final void a(String str, Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        for (b bVar : c.f98829c) {
            bVar.a(str, Arrays.copyOf(args, args.length));
        }
    }

    @Override // hv3.b
    public final void b(String str, Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        for (b bVar : c.f98829c) {
            bVar.b(str, Arrays.copyOf(args, args.length));
        }
    }

    @Override // hv3.b
    public final void c(Throwable th5, String str, Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        for (b bVar : c.f98829c) {
            bVar.c(th5, str, Arrays.copyOf(args, args.length));
        }
    }

    @Override // hv3.b
    public final void d(String str, Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        for (b bVar : c.f98829c) {
            bVar.d(str, Arrays.copyOf(args, args.length));
        }
    }

    @Override // hv3.b
    public final void e(String message, Throwable th5) {
        Intrinsics.checkNotNullParameter(message, "message");
        throw new AssertionError();
    }

    @Override // hv3.b
    public final void g(String str, Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        for (b bVar : c.f98829c) {
            bVar.g(str, Arrays.copyOf(args, args.length));
        }
    }

    @Override // hv3.b
    public final void h(String str, Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        for (b bVar : c.f98829c) {
            bVar.h(str, Arrays.copyOf(args, args.length));
        }
    }
}
