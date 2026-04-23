package v3;

import ai3.v;
import ai3.x;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.View;
import ip3.s;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: o, reason: collision with root package name */
    public static final d f144365o = new d(1);

    /* renamed from: p, reason: collision with root package name */
    public static final d f144366p = new d(2);

    /* renamed from: q, reason: collision with root package name */
    public static final d f144367q = new d(3);

    /* renamed from: r, reason: collision with root package name */
    public static final d f144368r = new d(4);

    /* renamed from: s, reason: collision with root package name */
    public static final d f144369s = new d(5);

    /* renamed from: t, reason: collision with root package name */
    public static final d f144370t = new d(6);

    /* renamed from: u, reason: collision with root package name */
    public static final d f144371u = new d(0);

    /* renamed from: d, reason: collision with root package name */
    public final Object f144375d;

    /* renamed from: e, reason: collision with root package name */
    public final s f144376e;

    /* renamed from: j, reason: collision with root package name */
    public final float f144380j;

    /* renamed from: m, reason: collision with root package name */
    public f f144383m;

    /* renamed from: n, reason: collision with root package name */
    public float f144384n;

    /* renamed from: a, reason: collision with root package name */
    public float f144372a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public float f144373b = Float.MAX_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public boolean f144374c = false;

    /* renamed from: f, reason: collision with root package name */
    public boolean f144377f = false;

    /* renamed from: g, reason: collision with root package name */
    public float f144378g = Float.MAX_VALUE;

    /* renamed from: h, reason: collision with root package name */
    public float f144379h = -3.4028235E38f;
    public long i = 0;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f144381k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f144382l = new ArrayList();

    public e(View view, s sVar) {
        this.f144375d = view;
        this.f144376e = sVar;
        if (sVar != f144368r && sVar != f144369s && sVar != f144370t) {
            if (sVar == f144371u) {
                this.f144380j = 0.00390625f;
            } else if (sVar != f144366p && sVar != f144367q) {
                this.f144380j = 1.0f;
            } else {
                this.f144380j = 0.002f;
            }
        } else {
            this.f144380j = 0.1f;
        }
        this.f144383m = null;
        this.f144384n = Float.MAX_VALUE;
    }

    public static c d() {
        ThreadLocal threadLocal = c.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new c(new r03.a(11)));
        }
        return (c) threadLocal.get();
    }

    public final void a(float f4) {
        if (this.f144377f) {
            this.f144384n = f4;
            return;
        }
        if (this.f144383m == null) {
            this.f144383m = new f(f4);
        }
        f fVar = this.f144383m;
        double d15 = f4;
        fVar.i = d15;
        double d16 = (float) d15;
        if (d16 <= this.f144378g) {
            if (d16 >= this.f144379h) {
                double abs = Math.abs(this.f144380j * 0.75f);
                fVar.f144388d = abs;
                fVar.f144389e = abs * 62.5d;
                r03.a aVar = d().f144360e;
                aVar.getClass();
                if (Thread.currentThread() == ((Looper) aVar.f136816c).getThread()) {
                    boolean z15 = this.f144377f;
                    if (!z15 && !z15) {
                        this.f144377f = true;
                        if (!this.f144374c) {
                            this.f144373b = this.f144376e.s(this.f144375d);
                        }
                        float f15 = this.f144373b;
                        if (f15 <= this.f144378g && f15 >= this.f144379h) {
                            d().a(this);
                            return;
                        }
                        throw new IllegalArgumentException("Starting value need to be in between min value and max value");
                    }
                    return;
                }
                throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
            }
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
    }

    public final void b() {
        r03.a aVar = d().f144360e;
        aVar.getClass();
        if (Thread.currentThread() == ((Looper) aVar.f136816c).getThread()) {
            if (this.f144377f) {
                c();
            }
            float f4 = this.f144384n;
            if (f4 != Float.MAX_VALUE) {
                f fVar = this.f144383m;
                if (fVar == null) {
                    this.f144383m = new f(f4);
                } else {
                    fVar.i = f4;
                }
                this.f144384n = Float.MAX_VALUE;
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
    }

    public final void c() {
        ArrayList arrayList;
        int i = 0;
        this.f144377f = false;
        c d15 = d();
        d15.f144356a.remove(this);
        ArrayList arrayList2 = d15.f144357b;
        int indexOf = arrayList2.indexOf(this);
        if (indexOf >= 0) {
            arrayList2.set(indexOf, null);
            d15.f144361f = true;
        }
        this.i = 0L;
        this.f144374c = false;
        while (true) {
            arrayList = this.f144381k;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                v vVar = (v) arrayList.get(i);
                float f4 = this.f144373b;
                x xVar = vVar.f1283a;
                if (f4 >= xVar.c()) {
                    xVar.a(vVar.f1284b);
                }
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void e(float f4) {
        this.f144376e.D(this.f144375d, f4);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f144382l;
            if (i < arrayList.size()) {
                if (arrayList.get(i) == null) {
                    i++;
                } else {
                    arrayList.get(i).getClass();
                    throw new ClassCastException();
                }
            } else {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
                return;
            }
        }
    }
}
