package fb;

import android.graphics.Paint;
import android.graphics.Typeface;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.caverock.androidsvg.k f86782a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f86783b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f86784c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f86785d;

    /* renamed from: e, reason: collision with root package name */
    public final Paint f86786e;

    /* renamed from: f, reason: collision with root package name */
    public k f86787f;

    /* renamed from: g, reason: collision with root package name */
    public k f86788g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f86789h;

    public n1() {
        Paint paint = new Paint();
        this.f86785d = paint;
        paint.setFlags(193);
        paint.setHinting(0);
        paint.setStyle(Paint.Style.FILL);
        Typeface typeface = Typeface.DEFAULT;
        paint.setTypeface(typeface);
        Paint paint2 = new Paint();
        this.f86786e = paint2;
        paint2.setFlags(193);
        paint2.setHinting(0);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setTypeface(typeface);
        this.f86782a = com.caverock.androidsvg.k.a();
    }

    public n1(n1 n1Var) {
        this.f86783b = n1Var.f86783b;
        this.f86784c = n1Var.f86784c;
        this.f86785d = new Paint(n1Var.f86785d);
        this.f86786e = new Paint(n1Var.f86786e);
        k kVar = n1Var.f86787f;
        if (kVar != null) {
            this.f86787f = new k(kVar);
        }
        k kVar2 = n1Var.f86788g;
        if (kVar2 != null) {
            this.f86788g = new k(kVar2);
        }
        this.f86789h = n1Var.f86789h;
        try {
            this.f86782a = (com.caverock.androidsvg.k) n1Var.f86782a.clone();
        } catch (CloneNotSupportedException unused) {
            this.f86782a = com.caverock.androidsvg.k.a();
        }
    }
}
