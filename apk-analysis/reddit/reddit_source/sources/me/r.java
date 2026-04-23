package me;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public float f120882a;

    /* renamed from: b, reason: collision with root package name */
    public float f120883b;

    /* renamed from: c, reason: collision with root package name */
    public float f120884c;

    /* renamed from: d, reason: collision with root package name */
    public float f120885d;

    /* renamed from: e, reason: collision with root package name */
    public float f120886e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f120887f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f120888g = new ArrayList();

    public r() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f4) {
        float f15 = this.f120885d;
        if (f15 != f4) {
            float f16 = ((f4 - f15) + 360.0f) % 360.0f;
            if (f16 > 180.0f) {
                return;
            }
            float f17 = this.f120883b;
            float f18 = this.f120884c;
            n nVar = new n(f17, f18, f17, f18);
            nVar.f120877f = this.f120885d;
            nVar.f120878g = f16;
            this.f120888g.add(new l(nVar));
            this.f120885d = f4;
        }
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f120887f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((p) arrayList.get(i)).a(matrix, path);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [me.p, me.o, java.lang.Object] */
    public final void c(float f4, float f15) {
        ?? pVar = new p();
        pVar.f120879b = f4;
        pVar.f120880c = f15;
        this.f120887f.add(pVar);
        m mVar = new m(pVar, this.f120883b, this.f120884c);
        float a15 = mVar.a() + 270.0f;
        float a16 = mVar.a() + 270.0f;
        a(a15);
        this.f120888g.add(mVar);
        this.f120885d = a16;
        this.f120883b = f4;
        this.f120884c = f15;
    }

    public final void d(float f4, float f15, float f16) {
        this.f120882a = f4;
        this.f120883b = 0.0f;
        this.f120884c = f4;
        this.f120885d = f15;
        this.f120886e = (f15 + f16) % 360.0f;
        this.f120887f.clear();
        this.f120888g.clear();
    }
}
