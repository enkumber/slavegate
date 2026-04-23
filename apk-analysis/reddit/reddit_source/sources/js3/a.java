package js3;

import com.reddit.matrix.data.repository.o0;
import hs3.l;
import org.matrix.android.sdk.internal.session.t;
import qs3.i;
import vs3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface a extends c, vs3.b, pt3.a, mt3.a, ms3.a, us3.a, ss3.a, l, i, ps3.b {
    default String a() {
        String str;
        o0 o0Var = ((t) this).f130333z;
        if (o0Var != null && (str = o0Var.f46318a) != null) {
            return str;
        }
        return "";
    }

    default String h() {
        return ((t) this).f130315g.f84147d;
    }
}
