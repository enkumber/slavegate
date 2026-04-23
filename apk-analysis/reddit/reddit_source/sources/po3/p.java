package po3;

import cn3.l0;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class p implements o {
    @Override // po3.o
    public Set a() {
        Collection c3 = c(f.f132144p, gp3.c.f95108a);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : c3) {
            if (obj instanceof l0) {
                go3.e name = ((fn3.l) ((l0) obj)).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // po3.o
    public Collection b(go3.e name, kn3.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return EmptyList.INSTANCE;
    }

    @Override // po3.q
    public Collection c(f kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return EmptyList.INSTANCE;
    }

    @Override // po3.o
    public Set d() {
        return null;
    }

    @Override // po3.q
    public cn3.g e(go3.e name, kn3.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }

    @Override // po3.o
    public Collection f(go3.e name, kn3.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return EmptyList.INSTANCE;
    }

    @Override // po3.o
    public Set g() {
        Collection c3 = c(f.f132145q, gp3.c.f95108a);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : c3) {
            if (obj instanceof l0) {
                go3.e name = ((fn3.l) ((l0) obj)).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }
}
