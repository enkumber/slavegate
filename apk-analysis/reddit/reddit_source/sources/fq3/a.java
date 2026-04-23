package fq3;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a implements bq3.a {
    @Override // bq3.a
    public Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return i(decoder);
    }

    public abstract Object e();

    public abstract int f(Object obj);

    public abstract Iterator g(Object obj);

    public abstract int h(Object obj);

    public final Object i(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Object e9 = e();
        int f4 = f(e9);
        eq3.a b15 = decoder.b(d());
        while (true) {
            int j3 = b15.j(d());
            if (j3 != -1) {
                j(b15, j3 + f4, e9);
            } else {
                b15.a(d());
                return l(e9);
            }
        }
    }

    public abstract void j(eq3.a aVar, int i, Object obj);

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);
}
