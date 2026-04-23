package a2;

import java.util.HashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final d2.e f274a;

    /* renamed from: b, reason: collision with root package name */
    public int f275b;

    /* renamed from: c, reason: collision with root package name */
    public int f276c;

    /* renamed from: d, reason: collision with root package name */
    public int f277d;

    /* renamed from: e, reason: collision with root package name */
    public int f278e;

    /* renamed from: f, reason: collision with root package name */
    public float f279f;

    /* renamed from: g, reason: collision with root package name */
    public float f280g;

    /* renamed from: h, reason: collision with root package name */
    public float f281h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public float f282j;

    /* renamed from: k, reason: collision with root package name */
    public float f283k;

    /* renamed from: l, reason: collision with root package name */
    public float f284l;

    /* renamed from: m, reason: collision with root package name */
    public float f285m;

    /* renamed from: n, reason: collision with root package name */
    public float f286n;

    /* renamed from: o, reason: collision with root package name */
    public float f287o;

    /* renamed from: p, reason: collision with root package name */
    public float f288p;

    /* renamed from: q, reason: collision with root package name */
    public int f289q;

    /* renamed from: r, reason: collision with root package name */
    public final HashMap f290r;

    public i(d2.e eVar) {
        this.f274a = null;
        this.f275b = 0;
        this.f276c = 0;
        this.f277d = 0;
        this.f278e = 0;
        this.f279f = Float.NaN;
        this.f280g = Float.NaN;
        this.f281h = Float.NaN;
        this.i = Float.NaN;
        this.f282j = Float.NaN;
        this.f283k = Float.NaN;
        this.f284l = Float.NaN;
        this.f285m = Float.NaN;
        this.f286n = Float.NaN;
        this.f287o = Float.NaN;
        this.f288p = Float.NaN;
        this.f289q = 0;
        this.f290r = new HashMap();
        this.f274a = eVar;
    }

    public static void a(float f4, String str, StringBuilder sb2) {
        if (Float.isNaN(f4)) {
            return;
        }
        sb2.append(str);
        sb2.append(": ");
        sb2.append(f4);
        sb2.append(",\n");
    }

    public static void b(int i, String str, StringBuilder sb2) {
        a0.c.A(i, str, ": ", ",\n", sb2);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, x1.a] */
    public final void c(i iVar) {
        if (iVar != null) {
            this.f279f = iVar.f279f;
            this.f280g = iVar.f280g;
            this.f281h = iVar.f281h;
            this.i = iVar.i;
            this.f282j = iVar.f282j;
            this.f283k = iVar.f283k;
            this.f284l = iVar.f284l;
            this.f285m = iVar.f285m;
            this.f286n = iVar.f286n;
            this.f287o = iVar.f287o;
            this.f288p = iVar.f288p;
            this.f289q = iVar.f289q;
            HashMap hashMap = this.f290r;
            hashMap.clear();
            for (x1.a aVar : iVar.f290r.values()) {
                String str = aVar.f148022a;
                ?? obj = new Object();
                obj.f148024c = IntCompanionObject.MIN_VALUE;
                obj.f148025d = Float.NaN;
                obj.f148022a = str;
                obj.f148023b = aVar.f148023b;
                obj.f148024c = aVar.f148024c;
                obj.f148025d = aVar.f148025d;
                hashMap.put(str, obj);
            }
        }
    }

    public i(i iVar) {
        this.f274a = null;
        this.f275b = 0;
        this.f276c = 0;
        this.f277d = 0;
        this.f278e = 0;
        this.f279f = Float.NaN;
        this.f280g = Float.NaN;
        this.f281h = Float.NaN;
        this.i = Float.NaN;
        this.f282j = Float.NaN;
        this.f283k = Float.NaN;
        this.f284l = Float.NaN;
        this.f285m = Float.NaN;
        this.f286n = Float.NaN;
        this.f287o = Float.NaN;
        this.f288p = Float.NaN;
        this.f289q = 0;
        this.f290r = new HashMap();
        this.f274a = iVar.f274a;
        this.f275b = iVar.f275b;
        this.f276c = iVar.f276c;
        this.f277d = iVar.f277d;
        this.f278e = iVar.f278e;
        c(iVar);
    }
}
