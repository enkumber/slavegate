package dn3;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import wo3.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l implements h {

    /* renamed from: a, reason: collision with root package name */
    public final h f83631a;

    /* renamed from: b, reason: collision with root package name */
    public final w f83632b;

    public l(h delegate, w fqNameFilter) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(fqNameFilter, "fqNameFilter");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(fqNameFilter, "fqNameFilter");
        this.f83631a = delegate;
        this.f83632b = fqNameFilter;
    }

    @Override // dn3.h
    public final b J(go3.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (((Boolean) this.f83632b.invoke(fqName)).booleanValue()) {
            return this.f83631a.J(fqName);
        }
        return null;
    }

    @Override // dn3.h
    public final boolean isEmpty() {
        h hVar = this.f83631a;
        if ((hVar instanceof Collection) && ((Collection) hVar).isEmpty()) {
            return false;
        }
        Iterator it = hVar.iterator();
        while (it.hasNext()) {
            go3.c b15 = ((b) it.next()).b();
            if (b15 != null && ((Boolean) this.f83632b.invoke(b15)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f83631a) {
            go3.c b15 = ((b) obj).b();
            if (b15 != null && ((Boolean) this.f83632b.invoke(b15)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList.iterator();
    }

    @Override // dn3.h
    public final boolean s(go3.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (((Boolean) this.f83632b.invoke(fqName)).booleanValue()) {
            return this.f83631a.s(fqName);
        }
        return false;
    }
}
