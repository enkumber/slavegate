package xk3;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public List f148954a;

    /* renamed from: b, reason: collision with root package name */
    public String f148955b;

    /* renamed from: c, reason: collision with root package name */
    public String f148956c;

    public final a a(String childName) {
        Intrinsics.checkNotNullParameter(childName, "childName");
        List list = this.f148954a;
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (childName.equalsIgnoreCase(((a) next).f148956c)) {
                obj = next;
                break;
            }
        }
        return (a) obj;
    }
}
