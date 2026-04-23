package fb;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class k0 extends m0 implements l0, j0 {
    public List i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public HashSet f86755j = null;

    /* renamed from: k, reason: collision with root package name */
    public String f86756k = null;

    /* renamed from: l, reason: collision with root package name */
    public HashSet f86757l = null;

    /* renamed from: m, reason: collision with root package name */
    public HashSet f86758m = null;

    public void a(p0 p0Var) {
        this.i.add(p0Var);
    }

    @Override // fb.j0
    public final Set b() {
        return null;
    }

    @Override // fb.j0
    public final String c() {
        return this.f86756k;
    }

    @Override // fb.j0
    public final void e(HashSet hashSet) {
        this.f86755j = hashSet;
    }

    @Override // fb.j0
    public final Set f() {
        return this.f86755j;
    }

    @Override // fb.l0
    public final List getChildren() {
        return this.i;
    }

    @Override // fb.j0
    public final void h(HashSet hashSet) {
        this.f86758m = hashSet;
    }

    @Override // fb.j0
    public final void i(String str) {
        this.f86756k = str;
    }

    @Override // fb.j0
    public final void j(HashSet hashSet) {
        this.f86757l = hashSet;
    }

    @Override // fb.j0
    public final Set l() {
        return this.f86757l;
    }

    @Override // fb.j0
    public final Set m() {
        return this.f86758m;
    }

    @Override // fb.j0
    public final void g(HashSet hashSet) {
    }
}
