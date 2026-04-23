package fb;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f86707a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86708b;

    public f(boolean z15, String str) {
        this.f86707a = z15;
        this.f86708b = str;
    }

    @Override // fb.a
    public final boolean a(n0 n0Var) {
        int i;
        boolean z15 = this.f86707a;
        String str = this.f86708b;
        if (z15 && str == null) {
            str = n0Var.n();
        }
        l0 l0Var = n0Var.f86798b;
        if (l0Var != null) {
            Iterator it = l0Var.getChildren().iterator();
            i = 0;
            while (it.hasNext()) {
                n0 n0Var2 = (n0) ((p0) it.next());
                if (str == null || n0Var2.n().equals(str)) {
                    i++;
                }
            }
        } else {
            i = 1;
        }
        if (i != 1) {
            return false;
        }
        return true;
    }

    public final String toString() {
        if (this.f86707a) {
            return a0.c.m("only-of-type <", this.f86708b, UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
        }
        return "only-child";
    }
}
