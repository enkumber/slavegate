package cx1;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements c {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ b f82317b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f82318c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public static volatile c[] f82319d = new c[0];

    @Override // cx1.c
    public final void b(String str, Map map, Throwable th5, Function0 message) {
        Intrinsics.checkNotNullParameter(message, "message");
        for (c cVar : f82319d) {
            cVar.b(str, map, th5, message);
        }
    }

    @Override // cx1.c
    public final void d(String str, Map map, Throwable th5, Function0 message) {
        Intrinsics.checkNotNullParameter(message, "message");
        for (c cVar : f82319d) {
            cVar.d(str, map, th5, message);
        }
    }

    @Override // cx1.c
    public final void e(String str, Throwable th5, Function0 message) {
        Intrinsics.checkNotNullParameter(message, "message");
        for (c cVar : f82319d) {
            cVar.e(str, th5, message);
        }
    }

    @Override // cx1.c
    public final void f(String str, Map map, Throwable th5, Function0 message) {
        Intrinsics.checkNotNullParameter(message, "message");
        for (c cVar : f82319d) {
            cVar.f(str, map, th5, message);
        }
    }
}
