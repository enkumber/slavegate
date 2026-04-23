package na;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u implements com.bumptech.glide.load.data.e, com.bumptech.glide.load.data.d {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f124579a;

    /* renamed from: b, reason: collision with root package name */
    public final z2.d f124580b;

    /* renamed from: c, reason: collision with root package name */
    public int f124581c;

    /* renamed from: d, reason: collision with root package name */
    public Priority f124582d;

    /* renamed from: e, reason: collision with root package name */
    public com.bumptech.glide.load.data.d f124583e;

    /* renamed from: f, reason: collision with root package name */
    public List f124584f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f124585g;

    public u(ArrayList arrayList, z2.d dVar) {
        this.f124580b = dVar;
        if (!arrayList.isEmpty()) {
            this.f124579a = arrayList;
            this.f124581c = 0;
            return;
        }
        throw new IllegalArgumentException("Must not be empty.");
    }

    @Override // com.bumptech.glide.load.data.e
    public final void a() {
        List list = this.f124584f;
        if (list != null) {
            this.f124580b.a(list);
        }
        this.f124584f = null;
        Iterator it = this.f124579a.iterator();
        while (it.hasNext()) {
            ((com.bumptech.glide.load.data.e) it.next()).a();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class b() {
        return ((com.bumptech.glide.load.data.e) this.f124579a.get(0)).b();
    }

    @Override // com.bumptech.glide.load.data.d
    public final void c(Exception exc) {
        List list = this.f124584f;
        db.g.c(list, "Argument must not be null");
        list.add(exc);
        g();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f124585g = true;
        Iterator it = this.f124579a.iterator();
        while (it.hasNext()) {
            ((com.bumptech.glide.load.data.e) it.next()).cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final DataSource d() {
        return ((com.bumptech.glide.load.data.e) this.f124579a.get(0)).d();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(Priority priority, com.bumptech.glide.load.data.d dVar) {
        this.f124582d = priority;
        this.f124583e = dVar;
        this.f124584f = (List) this.f124580b.b();
        ((com.bumptech.glide.load.data.e) this.f124579a.get(this.f124581c)).e(priority, this);
        if (this.f124585g) {
            cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void f(Object obj) {
        if (obj != null) {
            this.f124583e.f(obj);
        } else {
            g();
        }
    }

    public final void g() {
        if (this.f124585g) {
            return;
        }
        if (this.f124581c < this.f124579a.size() - 1) {
            this.f124581c++;
            e(this.f124582d, this.f124583e);
        } else {
            db.g.b(this.f124584f);
            this.f124583e.c(new GlideException("Fetch failed", new ArrayList(this.f124584f)));
        }
    }
}
