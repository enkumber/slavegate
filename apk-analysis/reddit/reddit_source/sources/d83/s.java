package d83;

import android.content.ComponentCallbacks2;
import com.reddit.navstack.k1;
import com.reddit.navstack.x1;
import com.reddit.screen.BaseScreen;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.collections.e1;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s extends x implements d, k1 {

    /* renamed from: e, reason: collision with root package name */
    public final BaseScreen f83079e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f83080f;

    /* renamed from: g, reason: collision with root package name */
    public q f83081g;

    /* renamed from: h, reason: collision with root package name */
    public Set f83082h;
    public final LinkedHashSet i;

    /* renamed from: j, reason: collision with root package name */
    public Set f83083j;

    /* renamed from: k, reason: collision with root package name */
    public LinkedHashSet f83084k;

    public s(BaseScreen screen) {
        q qVar;
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f83079e = screen;
        this.f83081g = new q(this);
        EmptySet emptySet = EmptySet.INSTANCE;
        this.f83082h = emptySet;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.i = linkedHashSet;
        this.f83083j = emptySet;
        r rVar = new r(this);
        if (!screen.d4()) {
            linkedHashSet.add(k.f83071c);
        }
        if (screen.a4() == null) {
            linkedHashSet.add(p.f83076c);
        }
        screen.C3(rVar);
        ComponentCallbacks2 O3 = screen.O3();
        if (O3 != null) {
            if ((O3 instanceof androidx.lifecycle.x) && (qVar = this.f83081g) != null) {
                ((androidx.lifecycle.x) O3).p3().a(qVar);
                return;
            }
            return;
        }
        linkedHashSet.add(o.f83075c);
    }

    @Override // com.reddit.navstack.k1
    public final void a(x1 x1Var, x1 x1Var2, boolean z15, ba.l handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (x1Var2 == this.f83079e && !z15) {
            this.f83080f = true;
        }
    }

    @Override // com.reddit.navstack.k1
    public final void b(x1 x1Var, x1 x1Var2, ba.l handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f83080f = false;
        if (l()) {
            j();
        }
    }

    @Override // d83.d
    public final void c(w visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        this.f83082h = visibility.f83088a;
        j();
    }

    @Override // d83.x
    public final void f(g provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        super.f(provider);
        if (this.f83084k != null && (!r4.isEmpty())) {
            LinkedHashSet linkedHashSet = this.f83084k;
            if (linkedHashSet != null) {
                String name = g.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                linkedHashSet.remove(name);
            }
            LinkedHashSet linkedHashSet2 = this.f83084k;
            if (linkedHashSet2 != null && linkedHashSet2.isEmpty()) {
                j();
            }
        }
    }

    @Override // d83.x
    public final Set h() {
        LinkedHashSet g15 = e1.g(e1.g(this.f83082h, this.i), this.f83083j);
        Collection collection = this.f83091c;
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            h0.z(((x) it.next()).h(), arrayList);
        }
        return e1.g(g15, CollectionsKt.U0(arrayList));
    }

    @Override // d83.x
    public final void j() {
        if (this.f83084k != null && (!r0.isEmpty())) {
            return;
        }
        super.j();
    }

    @Override // d83.x
    public final void k(d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (this.f83084k != null && (!r0.isEmpty())) {
            return;
        }
        super.k(listener);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0160 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0079 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l() {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d83.s.l():boolean");
    }
}
