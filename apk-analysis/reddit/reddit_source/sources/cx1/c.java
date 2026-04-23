package cx1;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public interface c {

    /* renamed from: a */
    public static final b f82320a = b.f82317b;

    static /* synthetic */ void a(c cVar, String str, Map map, Throwable th5, Function0 function0, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            map = null;
        }
        if ((i & 4) != 0) {
            th5 = null;
        }
        cVar.b(str, map, th5, function0);
    }

    static /* synthetic */ void c(c cVar, String str, Map map, Throwable th5, Function0 function0, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            map = null;
        }
        if ((i & 4) != 0) {
            th5 = null;
        }
        cVar.f(str, map, th5, function0);
    }

    static /* synthetic */ void g(c cVar, String str, Map map, Throwable th5, Function0 function0, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            map = null;
        }
        if ((i & 4) != 0) {
            th5 = null;
        }
        cVar.d(str, map, th5, function0);
    }

    static /* synthetic */ void h(c cVar, String str, Throwable th5, Function0 function0, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            th5 = null;
        }
        cVar.e(str, th5, function0);
    }

    void b(String str, Map map, Throwable th5, Function0 function0);

    void d(String str, Map map, Throwable th5, Function0 function0);

    void e(String str, Throwable th5, Function0 function0);

    void f(String str, Map map, Throwable th5, Function0 function0);
}
