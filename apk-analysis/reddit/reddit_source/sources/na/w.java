package na;

import com.bumptech.glide.Registry$NoModelLoaderAvailableException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: e, reason: collision with root package name */
    public static final c f124589e = new c(6);

    /* renamed from: f, reason: collision with root package name */
    public static final a0 f124590f = new a0(2);

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.screen.snoovatar.share.b f124594d;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f124591a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final HashSet f124593c = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public final c f124592b = f124589e;

    public w(com.reddit.screen.snoovatar.share.b bVar) {
        this.f124594d = bVar;
    }

    public final synchronized void a(Class cls, Class cls2, r rVar) {
        v vVar = new v(cls, cls2, rVar);
        ArrayList arrayList = this.f124591a;
        arrayList.add(arrayList.size(), vVar);
    }

    public final synchronized ArrayList b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.f124591a.iterator();
            while (it.hasNext()) {
                v vVar = (v) it.next();
                if (!this.f124593c.contains(vVar) && vVar.f124586a.isAssignableFrom(cls)) {
                    this.f124593c.add(vVar);
                    arrayList.add(vVar.f124588c.a(this));
                    this.f124593c.remove(vVar);
                }
            }
        } catch (Throwable th5) {
            this.f124593c.clear();
            throw th5;
        }
        return arrayList;
    }

    public final synchronized q c(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f124591a.iterator();
            boolean z15 = false;
            while (true) {
                boolean z16 = true;
                if (!it.hasNext()) {
                    break;
                }
                v vVar = (v) it.next();
                if (this.f124593c.contains(vVar)) {
                    z15 = true;
                } else {
                    if (!vVar.f124586a.isAssignableFrom(cls) || !vVar.f124587b.isAssignableFrom(cls2)) {
                        z16 = false;
                    }
                    if (z16) {
                        this.f124593c.add(vVar);
                        arrayList.add(vVar.f124588c.a(this));
                        this.f124593c.remove(vVar);
                    }
                }
            }
            if (arrayList.size() > 1) {
                c cVar = this.f124592b;
                com.reddit.screen.snoovatar.share.b bVar = this.f124594d;
                cVar.getClass();
                return new b(1, arrayList, bVar);
            }
            if (arrayList.size() == 1) {
                return (q) arrayList.get(0);
            }
            if (z15) {
                return f124590f;
            }
            throw new Registry$NoModelLoaderAvailableException((Class<?>) cls, (Class<?>) cls2);
        } catch (Throwable th5) {
            this.f124593c.clear();
            throw th5;
        }
    }

    public final synchronized ArrayList d(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f124591a.iterator();
        while (it.hasNext()) {
            v vVar = (v) it.next();
            if (!arrayList.contains(vVar.f124587b) && vVar.f124586a.isAssignableFrom(cls)) {
                arrayList.add(vVar.f124587b);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList e() {
        ArrayList arrayList;
        boolean z15;
        arrayList = new ArrayList();
        Iterator it = this.f124591a.iterator();
        while (it.hasNext()) {
            v vVar = (v) it.next();
            if (vVar.f124586a.isAssignableFrom(f.class) && vVar.f124587b.isAssignableFrom(InputStream.class)) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (z15) {
                it.remove();
                arrayList.add(vVar.f124588c);
            }
        }
        return arrayList;
    }
}
