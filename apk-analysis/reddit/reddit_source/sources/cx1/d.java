package cx1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d extends hv3.b {

    /* renamed from: b, reason: collision with root package name */
    public static final d f82321b = new hv3.b();

    @Override // hv3.b
    public final void e(String message, Throwable th5) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (th5 != null) {
            th5.printStackTrace();
        }
        System.out.println((Object) message);
    }
}
