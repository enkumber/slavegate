package fn3;

import androidx.compose.foundation.text.a2;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b0 extends l implements cn3.x {

    /* renamed from: d, reason: collision with root package name */
    public final vo3.i f90509d;

    /* renamed from: e, reason: collision with root package name */
    public final zm3.h f90510e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f90511f;

    /* renamed from: g, reason: collision with root package name */
    public final g0 f90512g;
    public com.reddit.screen.snoovatar.share.b i;

    /* renamed from: r, reason: collision with root package name */
    public cn3.f0 f90513r;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f90514v;

    /* renamed from: w, reason: collision with root package name */
    public final vo3.e f90515w;

    /* renamed from: x, reason: collision with root package name */
    public final zl3.i f90516x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(go3.e moduleName, vo3.i storageManager, zm3.h builtIns, int i) {
        super(dn3.g.f83623a, moduleName);
        Map capabilities = kotlin.collections.t0.d();
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(capabilities, "capabilities");
        this.f90509d = storageManager;
        this.f90510e = builtIns;
        if (moduleName.f95044b) {
            this.f90511f = capabilities;
            g0.f90539a.getClass();
            g0 g0Var = (g0) F(e0.f90530b);
            this.f90512g = g0Var == null ? f0.f90533b : g0Var;
            this.f90514v = true;
            this.f90515w = storageManager.c(new a2(this, 16));
            this.f90516x = kotlin.a.b(new bn3.i(this, 1));
            return;
        }
        throw new IllegalArgumentException("Module name must be special: " + moduleName);
    }

    @Override // cn3.x
    public final List B0() {
        com.reddit.screen.snoovatar.share.b bVar = this.i;
        if (bVar != null) {
            return (List) bVar.f72209d;
        }
        StringBuilder sb2 = new StringBuilder("Dependencies of module ");
        String str = getName().f95043a;
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        sb2.append(str);
        sb2.append(" were not set");
        throw new AssertionError(sb2.toString());
    }

    @Override // cn3.x
    public final Object F(androidx.constraintlayout.compose.p capability) {
        Intrinsics.checkNotNullParameter(capability, "capability");
        Object obj = this.f90511f.get(capability);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // cn3.x
    public final boolean a0(cn3.x targetModule) {
        Intrinsics.checkNotNullParameter(targetModule, "targetModule");
        if (!Intrinsics.areEqual(this, targetModule)) {
            com.reddit.screen.snoovatar.share.b bVar = this.i;
            Intrinsics.checkNotNull(bVar);
            if (CollectionsKt.S((Set) bVar.f72208c, targetModule) || B0().contains(targetModule) || targetModule.B0().contains(this)) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // cn3.x
    public final zm3.h b() {
        return this.f90510e;
    }

    @Override // cn3.j
    public final Object d0(cn3.l visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        StringBuilder builder = (StringBuilder) obj;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        ((kotlin.reflect.jvm.internal.impl.renderer.a) ((eh.f) visitor).f85314a).Q(this, builder, true);
        return Unit.f104956a;
    }

    @Override // cn3.j
    public final /* bridge */ cn3.j e() {
        return null;
    }

    @Override // cn3.x
    public final Collection h(go3.c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        l1();
        l1();
        return ((k) this.f90516x.getValue()).h(fqName, nameFilter);
    }

    public final void l1() {
        if (this.f90514v) {
            return;
        }
        androidx.constraintlayout.compose.p pVar = cn3.u.f19100a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        if (F(cn3.u.f19100a) == null) {
            throw new InvalidModuleException("Accessing invalid module descriptor " + this);
        }
        throw new ClassCastException();
    }

    public final void m1(b0... descriptors) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        List descriptors2 = kotlin.collections.x.e0(descriptors);
        Intrinsics.checkNotNullParameter(descriptors2, "descriptors");
        EmptySet friends = EmptySet.INSTANCE;
        Intrinsics.checkNotNullParameter(descriptors2, "descriptors");
        Intrinsics.checkNotNullParameter(friends, "friends");
        com.reddit.screen.snoovatar.share.b dependencies = new com.reddit.screen.snoovatar.share.b(descriptors2, friends, EmptyList.INSTANCE, friends);
        Intrinsics.checkNotNullParameter(dependencies, "dependencies");
        this.i = dependencies;
    }

    @Override // cn3.x
    public final cn3.g0 p0(go3.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        l1();
        return (cn3.g0) this.f90515w.invoke(fqName);
    }

    @Override // fn3.l, androidx.compose.foundation.lazy.layout.w0
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(l.k1(this));
        if (!this.f90514v) {
            sb2.append(" !isValid");
        }
        sb2.append(" packageFragmentProvider: ");
        cn3.f0 f0Var = this.f90513r;
        if (f0Var != null) {
            str = f0Var.getClass().getSimpleName();
        } else {
            str = null;
        }
        sb2.append(str);
        return sb2.toString();
    }
}
