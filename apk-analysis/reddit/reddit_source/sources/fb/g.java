package fb;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f86715a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f86716b;

    public g(int i) {
        this.f86715a = i;
        switch (i) {
            case 1:
                this.f86716b = new ArrayList();
                return;
            case 2:
                this.f86716b = new ArrayList();
                return;
            default:
                this.f86716b = null;
                return;
        }
    }

    public void a(com.caverock.androidsvg.d dVar) {
        if (this.f86716b == null) {
            this.f86716b = new ArrayList();
        }
        for (int i = 0; i < this.f86716b.size(); i++) {
            if (((com.caverock.androidsvg.d) this.f86716b.get(i)).f19833a.f86721b > dVar.f19833a.f86721b) {
                this.f86716b.add(i, dVar);
                return;
            }
        }
        this.f86716b.add(dVar);
    }

    public void b(g gVar) {
        if (gVar.f86716b != null) {
            if (this.f86716b == null) {
                this.f86716b = new ArrayList(gVar.f86716b.size());
            }
            Iterator it = gVar.f86716b.iterator();
            while (it.hasNext()) {
                a((com.caverock.androidsvg.d) it.next());
            }
        }
    }

    public String toString() {
        switch (this.f86715a) {
            case 0:
                if (this.f86716b == null) {
                    return "";
                }
                StringBuilder sb2 = new StringBuilder();
                Iterator it = this.f86716b.iterator();
                while (it.hasNext()) {
                    sb2.append(((com.caverock.androidsvg.d) it.next()).toString());
                    sb2.append('\n');
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
