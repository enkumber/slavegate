package fb;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class r extends m0 implements t, j0 {
    public HashSet i = null;

    /* renamed from: j, reason: collision with root package name */
    public String f86805j = null;

    /* renamed from: k, reason: collision with root package name */
    public HashSet f86806k = null;

    /* renamed from: l, reason: collision with root package name */
    public HashSet f86807l = null;

    /* renamed from: m, reason: collision with root package name */
    public HashSet f86808m = null;

    /* renamed from: n, reason: collision with root package name */
    public Matrix f86809n;

    @Override // fb.j0
    public final Set b() {
        return this.f86806k;
    }

    @Override // fb.j0
    public final String c() {
        return this.f86805j;
    }

    @Override // fb.j0
    public final void e(HashSet hashSet) {
        this.i = hashSet;
    }

    @Override // fb.j0
    public final Set f() {
        return this.i;
    }

    @Override // fb.j0
    public final void g(HashSet hashSet) {
        this.f86806k = hashSet;
    }

    @Override // fb.j0
    public final void h(HashSet hashSet) {
        this.f86808m = hashSet;
    }

    @Override // fb.j0
    public final void i(String str) {
        this.f86805j = str;
    }

    @Override // fb.j0
    public final void j(HashSet hashSet) {
        this.f86807l = hashSet;
    }

    @Override // fb.t
    public final void k(Matrix matrix) {
        this.f86809n = matrix;
    }

    @Override // fb.j0
    public final Set l() {
        return this.f86807l;
    }

    @Override // fb.j0
    public final Set m() {
        return this.f86808m;
    }
}
