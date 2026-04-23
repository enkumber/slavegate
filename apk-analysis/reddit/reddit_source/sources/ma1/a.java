package ma1;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f120077a;

    public a(np3.c items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f120077a = items;
    }

    public static k a(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k kVar = (k) it.next();
            if (kVar instanceof d) {
                d dVar = (d) kVar;
                if (Intrinsics.areEqual(dVar.f120090b, str)) {
                    return kVar;
                }
                k a15 = a(str, dVar.f120092d);
                if (a15 != null) {
                    return a15;
                }
            } else if (kVar instanceof h) {
                h hVar = (h) kVar;
                if (Intrinsics.areEqual(hVar.f120112b, str)) {
                    return kVar;
                }
                k a16 = a(str, hVar.f120116f);
                if (a16 != null) {
                    return a16;
                }
            } else if (Intrinsics.areEqual(kVar.getKey(), str)) {
                return kVar;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f120077a, ((a) obj).f120077a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f120077a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Menu(items=", ")", this.f120077a);
    }

    public a() {
        this(op3.g.f128063b);
    }
}
