package eq3;

import com.reddit.mod.rules.screen.manage.s;
import dq3.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface d {
    void B(int i);

    void E(String str);

    b b(g gVar);

    s c();

    void d(double d15);

    void e(byte b15);

    d l(g gVar);

    void m(g gVar, int i);

    void n(long j3);

    default void o(bq3.a serializer, Object obj) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (serializer.d().b()) {
            w(serializer, obj);
        } else if (obj == null) {
            r();
        } else {
            w(serializer, obj);
        }
    }

    void r();

    b s(g gVar, int i);

    void t(short s2);

    void v(boolean z15);

    void w(bq3.a aVar, Object obj);

    void x(float f4);

    void z(char c3);
}
