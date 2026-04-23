package v8;

import android.view.animation.Interpolator;
import com.airbnb.lottie.AsyncUpdates;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: c, reason: collision with root package name */
    public final b f144561c;

    /* renamed from: e, reason: collision with root package name */
    public e13.a f144563e;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f144559a = new ArrayList(1);

    /* renamed from: b, reason: collision with root package name */
    public boolean f144560b = false;

    /* renamed from: d, reason: collision with root package name */
    public float f144562d = 0.0f;

    /* renamed from: f, reason: collision with root package name */
    public Object f144564f = null;

    /* renamed from: g, reason: collision with root package name */
    public float f144565g = -1.0f;

    /* renamed from: h, reason: collision with root package name */
    public float f144566h = -1.0f;

    public d(List list) {
        b aVar;
        b bVar;
        if (list.isEmpty()) {
            bVar = new md.g(18);
        } else {
            if (list.size() == 1) {
                aVar = new c(list);
            } else {
                aVar = new com.reddit.mediaupload.video.repository.a(list);
            }
            bVar = aVar;
        }
        this.f144561c = bVar;
    }

    public final void a(a aVar) {
        this.f144559a.add(aVar);
    }

    public final g9.a b() {
        AsyncUpdates asyncUpdates = s8.c.f138864a;
        return this.f144561c.b();
    }

    public float c() {
        if (this.f144566h == -1.0f) {
            this.f144566h = this.f144561c.f();
        }
        return this.f144566h;
    }

    public final float d() {
        Interpolator interpolator;
        g9.a b15 = b();
        if (b15 != null && !b15.c() && (interpolator = b15.f91879d) != null) {
            return interpolator.getInterpolation(e());
        }
        return 0.0f;
    }

    public final float e() {
        if (!this.f144560b) {
            g9.a b15 = b();
            if (b15.c()) {
                return 0.0f;
            }
            return (this.f144562d - b15.b()) / (b15.a() - b15.b());
        }
        return 0.0f;
    }

    public Object f() {
        Object g15;
        float e9 = e();
        if (this.f144563e == null && this.f144561c.a(e9) && !l()) {
            return this.f144564f;
        }
        g9.a b15 = b();
        Interpolator interpolator = b15.f91880e;
        Interpolator interpolator2 = b15.f91881f;
        if (interpolator != null && interpolator2 != null) {
            g15 = h(b15, e9, interpolator.getInterpolation(e9), interpolator2.getInterpolation(e9));
        } else {
            g15 = g(b15, d());
        }
        this.f144564f = g15;
        return g15;
    }

    public abstract Object g(g9.a aVar, float f4);

    public Object h(g9.a aVar, float f4, float f15, float f16) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void i() {
        AsyncUpdates asyncUpdates = s8.c.f138864a;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f144559a;
            if (i < arrayList.size()) {
                ((a) arrayList.get(i)).a();
                i++;
            } else {
                AsyncUpdates asyncUpdates2 = s8.c.f138864a;
                return;
            }
        }
    }

    public void j(float f4) {
        AsyncUpdates asyncUpdates = s8.c.f138864a;
        b bVar = this.f144561c;
        if (!bVar.isEmpty()) {
            if (this.f144565g == -1.0f) {
                this.f144565g = bVar.e();
            }
            float f15 = this.f144565g;
            if (f4 < f15) {
                if (f15 == -1.0f) {
                    this.f144565g = bVar.e();
                }
                f4 = this.f144565g;
            } else if (f4 > c()) {
                f4 = c();
            }
            if (f4 != this.f144562d) {
                this.f144562d = f4;
                if (bVar.c(f4)) {
                    i();
                }
            }
        }
    }

    public final void k(e13.a aVar) {
        e13.a aVar2 = this.f144563e;
        if (aVar2 != null) {
            aVar2.getClass();
        }
        this.f144563e = aVar;
    }

    public boolean l() {
        return false;
    }
}
