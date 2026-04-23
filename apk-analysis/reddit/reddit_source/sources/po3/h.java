package po3;

import androidx.compose.runtime.t1;
import cn3.j0;
import cn3.l0;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class h extends p {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ x[] f132152d = {wh.a.u(h.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0)};

    /* renamed from: b, reason: collision with root package name */
    public final fn3.b f132153b;

    /* renamed from: c, reason: collision with root package name */
    public final vo3.h f132154c;

    /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.reflect.jvm.internal.impl.storage.a, vo3.h] */
    public h(vo3.i storageManager, fn3.b containingClass) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
        this.f132153b = containingClass;
        t1 t1Var = new t1(this, 14);
        storageManager.getClass();
        this.f132154c = new kotlin.reflect.jvm.internal.impl.storage.a(storageManager, t1Var);
    }

    @Override // po3.p, po3.o
    public final Collection b(go3.e name, kn3.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List list = (List) im2.a.w(this.f132154c, f132152d[0]);
        if (list.isEmpty()) {
            return EmptyList.INSTANCE;
        }
        gp3.g gVar = new gp3.g();
        for (Object obj : list) {
            if ((obj instanceof l0) && Intrinsics.areEqual(((fn3.l) ((l0) obj)).getName(), name)) {
                gVar.add(obj);
            }
        }
        return gVar;
    }

    @Override // po3.p, po3.q
    public final Collection c(f kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        if (!kindFilter.a(f.f132142n.f132149b)) {
            return EmptyList.INSTANCE;
        }
        return (List) im2.a.w(this.f132154c, f132152d[0]);
    }

    @Override // po3.p, po3.o
    public final Collection f(go3.e name, kn3.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List list = (List) im2.a.w(this.f132154c, f132152d[0]);
        if (list.isEmpty()) {
            return EmptyList.INSTANCE;
        }
        gp3.g gVar = new gp3.g();
        for (Object obj : list) {
            if ((obj instanceof j0) && Intrinsics.areEqual(((j0) obj).getName(), name)) {
                gVar.add(obj);
            }
        }
        return gVar;
    }

    public abstract List h();
}
