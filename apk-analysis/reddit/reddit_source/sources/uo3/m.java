package uo3;

import androidx.compose.runtime.t1;
import bc1.m0;
import bc1.y;
import cn3.p0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.collections.g0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class m extends po3.p {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ x[] f143760f = {wh.a.u(m.class, "classNames", "getClassNames$deserialization()Ljava/util/Set;", 0), wh.a.u(m.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0)};

    /* renamed from: b, reason: collision with root package name */
    public final y f143761b;

    /* renamed from: c, reason: collision with root package name */
    public final l f143762c;

    /* renamed from: d, reason: collision with root package name */
    public final vo3.h f143763d;

    /* renamed from: e, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.a f143764e;

    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.reflect.jvm.internal.impl.storage.a, vo3.h] */
    public m(y c3, List functionList, List propertyList, List typeAliasList, Function0 classNames) {
        Intrinsics.checkNotNullParameter(c3, "c");
        Intrinsics.checkNotNullParameter(functionList, "functionList");
        Intrinsics.checkNotNullParameter(propertyList, "propertyList");
        Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
        Intrinsics.checkNotNullParameter(classNames, "classNames");
        this.f143761b = c3;
        ((so3.l) ((m0) c3.f16123a).f14844q).getClass();
        this.f143762c = new l(this, functionList, propertyList, typeAliasList);
        m0 m0Var = (m0) c3.f16123a;
        vo3.i iVar = (vo3.i) m0Var.f14829a;
        po3.j jVar = new po3.j(classNames, 1);
        iVar.getClass();
        this.f143763d = new kotlin.reflect.jvm.internal.impl.storage.a(iVar, jVar);
        vo3.i iVar2 = (vo3.i) m0Var.f14829a;
        t1 t1Var = new t1(this, 23);
        iVar2.getClass();
        this.f143764e = new kotlin.reflect.jvm.internal.impl.storage.a(iVar2, t1Var);
    }

    @Override // po3.p, po3.o
    public final Set a() {
        return (Set) im2.a.w(this.f143762c.f143758g, l.f143751j[0]);
    }

    @Override // po3.p, po3.o
    public Collection b(go3.e name, kn3.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.f143762c.a(name, location);
    }

    @Override // po3.p, po3.o
    public final Set d() {
        x p15 = f143760f[1];
        kotlin.reflect.jvm.internal.impl.storage.a aVar = this.f143764e;
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(p15, "p");
        return (Set) aVar.invoke();
    }

    @Override // po3.p, po3.q
    public cn3.g e(go3.e name, kn3.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        if (q(name)) {
            return ((m0) this.f143761b.f16123a).b(l(name));
        }
        l lVar = this.f143762c;
        if (lVar.f143754c.keySet().contains(name)) {
            lVar.getClass();
            Intrinsics.checkNotNullParameter(name, "name");
            return (p0) lVar.f143757f.invoke(name);
        }
        return null;
    }

    @Override // po3.p, po3.o
    public Collection f(go3.e name, kn3.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.f143762c.b(name, location);
    }

    @Override // po3.p, po3.o
    public final Set g() {
        return (Set) im2.a.w(this.f143762c.f143759h, l.f143751j[1]);
    }

    public abstract void h(ArrayList arrayList, Function1 function1);

    public final List i(po3.f kindFilter, Function1 nameFilter, NoLookupLocation location) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Intrinsics.checkNotNullParameter(location, "location");
        ArrayList result = new ArrayList(0);
        if (kindFilter.a(po3.f.f132135f)) {
            h(result, nameFilter);
        }
        l lVar = this.f143762c;
        lVar.getClass();
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Intrinsics.checkNotNullParameter(location, "location");
        boolean a15 = kindFilter.a(po3.f.f132138j);
        io3.i INSTANCE = io3.i.f101184b;
        if (a15) {
            Set<go3.e> set = (Set) im2.a.w(lVar.f143759h, l.f143751j[1]);
            ArrayList arrayList = new ArrayList();
            for (go3.e eVar : set) {
                if (((Boolean) nameFilter.invoke(eVar)).booleanValue()) {
                    arrayList.addAll(lVar.b(eVar, location));
                }
            }
            Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
            g0.w(arrayList, INSTANCE);
            result.addAll(arrayList);
        }
        if (kindFilter.a(po3.f.i)) {
            Set<go3.e> set2 = (Set) im2.a.w(lVar.f143758g, l.f143751j[0]);
            ArrayList arrayList2 = new ArrayList();
            for (go3.e eVar2 : set2) {
                if (((Boolean) nameFilter.invoke(eVar2)).booleanValue()) {
                    arrayList2.addAll(lVar.a(eVar2, location));
                }
            }
            Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
            g0.w(arrayList2, INSTANCE);
            result.addAll(arrayList2);
        }
        if (kindFilter.a(po3.f.f132140l)) {
            for (go3.e eVar3 : m()) {
                if (((Boolean) nameFilter.invoke(eVar3)).booleanValue()) {
                    gp3.m.b(result, ((m0) this.f143761b.f16123a).b(l(eVar3)));
                }
            }
        }
        if (kindFilter.a(po3.f.f132136g)) {
            for (Object name : lVar.f143754c.keySet()) {
                if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                    lVar.getClass();
                    Intrinsics.checkNotNullParameter(name, "name");
                    gp3.m.b(result, (p0) lVar.f143757f.invoke(name));
                }
            }
        }
        return gp3.m.e(result);
    }

    public void j(go3.e name, ArrayList functions) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(functions, "functions");
    }

    public void k(go3.e name, ArrayList descriptors) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
    }

    public abstract go3.b l(go3.e eVar);

    public final Set m() {
        return (Set) im2.a.w(this.f143763d, f143760f[0]);
    }

    public abstract Set n();

    public abstract Set o();

    public abstract Set p();

    public boolean q(go3.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return m().contains(name);
    }

    public boolean r(p function) {
        Intrinsics.checkNotNullParameter(function, "function");
        return true;
    }
}
