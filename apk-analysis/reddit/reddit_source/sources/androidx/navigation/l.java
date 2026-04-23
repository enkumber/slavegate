package androidx.navigation;

import androidx.lifecycle.a1;
import androidx.lifecycle.h1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends a1 {

    /* renamed from: c, reason: collision with root package name */
    public static final k f10822c = new k(0);

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f10823b = new LinkedHashMap();

    @Override // androidx.lifecycle.a1
    public final void d() {
        LinkedHashMap linkedHashMap = this.f10823b;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((h1) it.next()).a();
        }
        linkedHashMap.clear();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} ViewModelStores (");
        Iterator it = this.f10823b.keySet().iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "sb.toString()");
        return sb3;
    }
}
