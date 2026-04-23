package d2;

import androidx.constraintlayout.core.SolverVariable$Type;
import androidx.constraintlayout.core.widgets.ConstraintAnchor$Type;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public int f82583b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f82584c;

    /* renamed from: d, reason: collision with root package name */
    public final e f82585d;

    /* renamed from: e, reason: collision with root package name */
    public final ConstraintAnchor$Type f82586e;

    /* renamed from: f, reason: collision with root package name */
    public c f82587f;
    public w1.d i;

    /* renamed from: a, reason: collision with root package name */
    public HashSet f82582a = null;

    /* renamed from: g, reason: collision with root package name */
    public int f82588g = 0;

    /* renamed from: h, reason: collision with root package name */
    public int f82589h = IntCompanionObject.MIN_VALUE;

    public c(e eVar, ConstraintAnchor$Type constraintAnchor$Type) {
        this.f82585d = eVar;
        this.f82586e = constraintAnchor$Type;
    }

    public final void a(c cVar, int i) {
        b(cVar, i, IntCompanionObject.MIN_VALUE, false);
    }

    public final boolean b(c cVar, int i, int i15, boolean z15) {
        if (cVar == null) {
            i();
            return true;
        }
        if (!z15 && !h(cVar)) {
            return false;
        }
        this.f82587f = cVar;
        if (cVar.f82582a == null) {
            cVar.f82582a = new HashSet();
        }
        HashSet hashSet = this.f82587f.f82582a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f82588g = i;
        this.f82589h = i15;
        return true;
    }

    public final int c() {
        if (!this.f82584c) {
            return 0;
        }
        return this.f82583b;
    }

    public final int d() {
        c cVar;
        if (this.f82585d.Z == 8) {
            return 0;
        }
        int i = this.f82589h;
        if (i != Integer.MIN_VALUE && (cVar = this.f82587f) != null && cVar.f82585d.Z == 8) {
            return i;
        }
        return this.f82588g;
    }

    public final c e() {
        ConstraintAnchor$Type constraintAnchor$Type = this.f82586e;
        int ordinal = constraintAnchor$Type.ordinal();
        e eVar = this.f82585d;
        switch (ordinal) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return eVar.C;
            case 2:
                return eVar.D;
            case 3:
                return eVar.A;
            case 4:
                return eVar.B;
            default:
                throw new AssertionError(constraintAnchor$Type.name());
        }
    }

    public final boolean f() {
        HashSet hashSet = this.f82582a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).e().g()) {
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        if (this.f82587f != null) {
            return true;
        }
        return false;
    }

    public final boolean h(c cVar) {
        boolean z15;
        boolean z16;
        if (cVar == null) {
            return false;
        }
        e eVar = cVar.f82585d;
        ConstraintAnchor$Type constraintAnchor$Type = cVar.f82586e;
        ConstraintAnchor$Type constraintAnchor$Type2 = this.f82586e;
        if (constraintAnchor$Type != constraintAnchor$Type2) {
            switch (constraintAnchor$Type2) {
                case NONE:
                case CENTER_X:
                case CENTER_Y:
                    return false;
                case LEFT:
                case RIGHT:
                    if (constraintAnchor$Type != ConstraintAnchor$Type.LEFT && constraintAnchor$Type != ConstraintAnchor$Type.RIGHT) {
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    if (eVar instanceof j) {
                        if (!z15 && constraintAnchor$Type != ConstraintAnchor$Type.CENTER_X) {
                            return false;
                        }
                        return true;
                    }
                    return z15;
                case TOP:
                case BOTTOM:
                    if (constraintAnchor$Type != ConstraintAnchor$Type.TOP && constraintAnchor$Type != ConstraintAnchor$Type.BOTTOM) {
                        z16 = false;
                    } else {
                        z16 = true;
                    }
                    if (eVar instanceof j) {
                        if (!z16 && constraintAnchor$Type != ConstraintAnchor$Type.CENTER_Y) {
                            return false;
                        }
                        return true;
                    }
                    return z16;
                case BASELINE:
                    if (constraintAnchor$Type == ConstraintAnchor$Type.LEFT || constraintAnchor$Type == ConstraintAnchor$Type.RIGHT) {
                        return false;
                    }
                    return true;
                case CENTER:
                    if (constraintAnchor$Type == ConstraintAnchor$Type.BASELINE || constraintAnchor$Type == ConstraintAnchor$Type.CENTER_X || constraintAnchor$Type == ConstraintAnchor$Type.CENTER_Y) {
                        return false;
                    }
                    return true;
                default:
                    throw new AssertionError(constraintAnchor$Type2.name());
            }
        }
        if (constraintAnchor$Type2 == ConstraintAnchor$Type.BASELINE && (!eVar.f82621z || !this.f82585d.f82621z)) {
            return false;
        }
        return true;
    }

    public final void i() {
        HashSet hashSet;
        c cVar = this.f82587f;
        if (cVar != null && (hashSet = cVar.f82582a) != null) {
            hashSet.remove(this);
            if (this.f82587f.f82582a.size() == 0) {
                this.f82587f.f82582a = null;
            }
        }
        this.f82582a = null;
        this.f82587f = null;
        this.f82588g = 0;
        this.f82589h = IntCompanionObject.MIN_VALUE;
        this.f82584c = false;
        this.f82583b = 0;
    }

    public final void j() {
        w1.d dVar = this.i;
        if (dVar == null) {
            this.i = new w1.d(SolverVariable$Type.UNRESTRICTED);
        } else {
            dVar.c();
        }
    }

    public final void k(int i) {
        this.f82583b = i;
        this.f82584c = true;
    }

    public final String toString() {
        return this.f82585d.f82592a0 + ":" + this.f82586e.toString();
    }
}
