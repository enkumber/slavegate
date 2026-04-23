package z1;

import androidx.compose.foundation.text.y0;
import androidx.constraintlayout.core.parser.CLParsingException;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b extends c {

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f159893e;

    public b(char[] cArr) {
        super(cArr);
        this.f159893e = new ArrayList();
    }

    public final String A(int i) {
        c q15 = q(i);
        if (q15 instanceof h) {
            return q15.e();
        }
        throw new CLParsingException(y0.j(i, "no string at index "), this);
    }

    public final String B(String str) {
        String str2;
        c t2 = t(str);
        if (t2 instanceof h) {
            return t2.e();
        }
        if (t2 != null) {
            str2 = t2.i();
        } else {
            str2 = null;
        }
        StringBuilder i = y8.i("no string found for key <", str, ">, found [", str2, "] : ");
        i.append(t2);
        throw new CLParsingException(i.toString(), this);
    }

    public final String D(String str) {
        c z15 = z(str);
        if (z15 instanceof h) {
            return z15.e();
        }
        return null;
    }

    public final boolean E(String str) {
        Iterator it = this.f159893e.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if ((cVar instanceof d) && ((d) cVar).e().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final ArrayList F() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f159893e.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar instanceof d) {
                arrayList.add(((d) cVar).e());
            }
        }
        return arrayList;
    }

    public final void G(String str, c cVar) {
        Iterator it = this.f159893e.iterator();
        while (it.hasNext()) {
            d dVar = (d) ((c) it.next());
            if (dVar.e().equals(str)) {
                if (dVar.f159893e.size() > 0) {
                    dVar.f159893e.set(0, cVar);
                    return;
                } else {
                    dVar.f159893e.add(cVar);
                    return;
                }
            }
        }
        b bVar = new b(str.toCharArray());
        bVar.f159895b = 0L;
        bVar.l(str.length() - 1);
        if (bVar.f159893e.size() > 0) {
            bVar.f159893e.set(0, cVar);
        } else {
            bVar.f159893e.add(cVar);
        }
        this.f159893e.add(bVar);
    }

    @Override // z1.c
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f159893e.equals(((b) obj).f159893e);
    }

    @Override // z1.c
    public int hashCode() {
        return Objects.hash(this.f159893e, Integer.valueOf(super.hashCode()));
    }

    public final void m(c cVar) {
        this.f159893e.add(cVar);
    }

    @Override // z1.c
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public b clone() {
        b bVar = (b) super.clone();
        ArrayList arrayList = new ArrayList(this.f159893e.size());
        Iterator it = this.f159893e.iterator();
        while (it.hasNext()) {
            c clone = ((c) it.next()).clone();
            clone.f159897d = bVar;
            arrayList.add(clone);
        }
        bVar.f159893e = arrayList;
        return bVar;
    }

    public final c q(int i) {
        if (i >= 0 && i < this.f159893e.size()) {
            return (c) this.f159893e.get(i);
        }
        throw new CLParsingException(y0.j(i, "no element at index "), this);
    }

    public final c t(String str) {
        Iterator it = this.f159893e.iterator();
        while (it.hasNext()) {
            d dVar = (d) ((c) it.next());
            if (dVar.e().equals(str)) {
                if (dVar.f159893e.size() > 0) {
                    return (c) dVar.f159893e.get(0);
                }
                return null;
            }
        }
        throw new CLParsingException(a0.c.m("no element for key <", str, UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX), this);
    }

    @Override // z1.c
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = this.f159893e.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (sb2.length() > 0) {
                sb2.append("; ");
            }
            sb2.append(cVar);
        }
        return super.toString() + " = <" + ((Object) sb2) + " >";
    }

    public final float v(int i) {
        c q15 = q(i);
        if (q15 != null) {
            return q15.f();
        }
        throw new CLParsingException(y0.j(i, "no float at index "), this);
    }

    public final float w(String str) {
        c t2 = t(str);
        if (t2 != null) {
            return t2.f();
        }
        StringBuilder r15 = f00.a.r("no float found for key <", str, ">, found [");
        r15.append(t2.i());
        r15.append("] : ");
        r15.append(t2);
        throw new CLParsingException(r15.toString(), this);
    }

    public final int x(int i) {
        c q15 = q(i);
        if (q15 != null) {
            return q15.g();
        }
        throw new CLParsingException(y0.j(i, "no int at index "), this);
    }

    public final c y(int i) {
        if (i >= 0 && i < this.f159893e.size()) {
            return (c) this.f159893e.get(i);
        }
        return null;
    }

    public final c z(String str) {
        Iterator it = this.f159893e.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            d dVar = (d) ((c) it.next());
            if (dVar.e().equals(str)) {
                if (dVar.f159893e.size() > 0) {
                    return (c) dVar.f159893e.get(0);
                }
            }
        }
        return null;
    }
}
