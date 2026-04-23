package t0;

import androidx.compose.runtime.p0;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f140864a = new ArrayList();

    public final boolean a(int i, p0 p0Var, Object obj) {
        ArrayList arrayList = p0Var.f6839a;
        if (arrayList == null) {
            b(i, p0Var, null);
            return true;
        }
        int size = arrayList.size();
        for (int i15 = 0; i15 < size; i15++) {
            Object obj2 = arrayList.get(i15);
            if (obj2 instanceof androidx.compose.runtime.b) {
                if (Intrinsics.areEqual(obj2, obj)) {
                    b(0, p0Var, obj2);
                    return true;
                }
            } else if (obj2 instanceof p0) {
                if (a(i, (p0) obj2, obj)) {
                    b(0, p0Var, obj2);
                    return true;
                }
            } else {
                throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
            }
        }
        return false;
    }

    public final void b(int i, p0 p0Var, Object obj) {
        this.f140864a.add(new d(i, null, null));
    }

    public final void c(int i, Object obj, p0 p0Var, Object obj2) {
        if (!Intrinsics.areEqual(obj, androidx.compose.runtime.l.f6811a)) {
            return;
        }
        b(i, p0Var, null);
    }
}
