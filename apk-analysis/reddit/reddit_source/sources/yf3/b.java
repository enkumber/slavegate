package yf3;

import android.os.Trace;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import nm3.n;
import xj2.o2;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f150664b;

    /* renamed from: a, reason: collision with root package name */
    public static final b f150663a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final i f150665c = kotlin.a.b(new o2(15));

    public static void a(int i, String methodName) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        if (j()) {
            Intrinsics.checkNotNullParameter(methodName, "methodName");
            String methodName2 = ix.c.D(methodName);
            Intrinsics.checkNotNullParameter(methodName2, "methodName");
            Trace.beginAsyncSection(methodName2, i);
        }
    }

    public static void b(int i, String trackName, String methodName) {
        Intrinsics.checkNotNullParameter(trackName, "trackName");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        if (j()) {
            com.reddit.tracing.a i15 = i();
            i15.getClass();
            Intrinsics.checkNotNullParameter(trackName, "trackName");
            Intrinsics.checkNotNullParameter(methodName, "methodName");
            ((n) i15.f77249a.getValue()).invoke(trackName, methodName, Integer.valueOf(i));
        }
    }

    public static void c(Function0 methodName, Function0 cookie) {
        Intrinsics.checkNotNullParameter("Screen", "trackName");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(cookie, "cookie");
        if (j()) {
            com.reddit.tracing.a i = i();
            String methodName2 = (String) methodName.invoke();
            int intValue = ((Number) cookie.invoke()).intValue();
            i.getClass();
            Intrinsics.checkNotNullParameter("Screen", "trackName");
            Intrinsics.checkNotNullParameter(methodName2, "methodName");
            ((n) i.f77249a.getValue()).invoke("Screen", methodName2, Integer.valueOf(intValue));
        }
    }

    public static void d(String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        if (j()) {
            ix.c.m(label);
        }
    }

    public static void e(int i, String methodName) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        if (j()) {
            Intrinsics.checkNotNullParameter(methodName, "methodName");
            String methodName2 = ix.c.D(methodName);
            Intrinsics.checkNotNullParameter(methodName2, "methodName");
            Trace.endAsyncSection(methodName2, i);
        }
    }

    public static void f(int i, String trackName, String methodName) {
        Intrinsics.checkNotNullParameter(trackName, "trackName");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        if (j()) {
            com.reddit.tracing.a i15 = i();
            i15.getClass();
            Intrinsics.checkNotNullParameter(trackName, "trackName");
            Intrinsics.checkNotNullParameter(methodName, "methodName");
            ((n) i15.f77250b.getValue()).invoke(trackName, methodName, Integer.valueOf(i));
        }
    }

    public static void g(Function0 methodName, Function0 cookie) {
        Intrinsics.checkNotNullParameter("Screen", "trackName");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(cookie, "cookie");
        if (j()) {
            com.reddit.tracing.a i = i();
            String methodName2 = (String) methodName.invoke();
            int intValue = ((Number) cookie.invoke()).intValue();
            i.getClass();
            Intrinsics.checkNotNullParameter("Screen", "trackName");
            Intrinsics.checkNotNullParameter(methodName2, "methodName");
            ((n) i.f77250b.getValue()).invoke("Screen", methodName2, Integer.valueOf(intValue));
        }
    }

    public static void h() {
        if (j()) {
            Trace.endSection();
        }
    }

    public static com.reddit.tracing.a i() {
        return (com.reddit.tracing.a) f150665c.getValue();
    }

    public static boolean j() {
        if (!ix.b.b() && !Intrinsics.areEqual(f150664b, Boolean.FALSE) && Trace.isEnabled()) {
            return true;
        }
        return false;
    }

    public static void k(int i, String counterName) {
        String counterName2;
        Intrinsics.checkNotNullParameter(counterName, "name");
        if (j()) {
            Intrinsics.checkNotNullParameter(counterName, "counterName");
            if (counterName.length() <= 127) {
                counterName2 = counterName;
            } else {
                counterName2 = null;
            }
            if (counterName2 == null) {
                counterName2 = counterName.substring(0, 127);
                Intrinsics.checkNotNullExpressionValue(counterName2, "substring(...)");
            }
            Intrinsics.checkNotNullParameter(counterName2, "counterName");
            Trace.setCounter(counterName2, i);
        }
    }
}
