package mo3;

import fn3.t0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.collections.d0;

/* loaded from: classes3.dex */
public final class a implements gp3.b {

    /* renamed from: b, reason: collision with root package name */
    public static final a f121166b = new a(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f121167a;

    public /* synthetic */ a(int i) {
        this.f121167a = i;
    }

    @Override // gp3.b
    public final Iterable b(Object obj) {
        Collection f4;
        switch (this.f121167a) {
            case 0:
                int i = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.a.f105260a;
                Collection f15 = ((t0) ((cn3.t0) obj)).f();
                ArrayList arrayList = new ArrayList(d0.t(f15, 10));
                Iterator it = ((ArrayList) f15).iterator();
                while (it.hasNext()) {
                    arrayList.add(((t0) ((cn3.t0) it.next())).l1());
                }
                return arrayList;
            default:
                cn3.c cVar = (cn3.c) obj;
                if (cVar != null && (f4 = cVar.f()) != null) {
                    return f4;
                }
                return EmptyList.INSTANCE;
        }
    }
}
