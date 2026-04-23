package j4;

import androidx.lifecycle.p0;
import androidx.lifecycle.q0;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import s0.l;
import zl3.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements l, FunctionAdapter {
    @Override // s0.l
    public final boolean a(Object obj) {
        List list = h4.a.f95790a;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Class) it.next()).isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final f getFunctionDelegate() {
        return new FunctionReferenceImpl(1, q0.f9790c, p0.class, "validateValue", "validateValue(Ljava/lang/Object;)Z", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
