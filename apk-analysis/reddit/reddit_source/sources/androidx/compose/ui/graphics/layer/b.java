package androidx.compose.ui.graphics.layer;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.os.Build;
import androidx.collection.i1;
import androidx.collection.w0;
import androidx.compose.ui.graphics.f;
import androidx.compose.ui.graphics.h;
import androidx.compose.ui.graphics.k0;
import androidx.compose.ui.graphics.l0;
import androidx.compose.ui.graphics.m0;
import androidx.compose.ui.graphics.n0;
import androidx.compose.ui.graphics.o0;
import androidx.compose.ui.unit.LayoutDirection;
import io3.p;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import t1.l;
import v0.d;
import v0.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f7388a;

    /* renamed from: f, reason: collision with root package name */
    public Outline f7393f;

    /* renamed from: j, reason: collision with root package name */
    public float f7396j;

    /* renamed from: k, reason: collision with root package name */
    public n0 f7397k;

    /* renamed from: l, reason: collision with root package name */
    public o0 f7398l;

    /* renamed from: m, reason: collision with root package name */
    public h f7399m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f7400n;

    /* renamed from: o, reason: collision with root package name */
    public v0.b f7401o;

    /* renamed from: p, reason: collision with root package name */
    public f f7402p;

    /* renamed from: q, reason: collision with root package name */
    public int f7403q;

    /* renamed from: s, reason: collision with root package name */
    public boolean f7405s;

    /* renamed from: t, reason: collision with root package name */
    public long f7406t;

    /* renamed from: u, reason: collision with root package name */
    public long f7407u;

    /* renamed from: v, reason: collision with root package name */
    public long f7408v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f7409w;

    /* renamed from: x, reason: collision with root package name */
    public RectF f7410x;

    /* renamed from: b, reason: collision with root package name */
    public t1.c f7389b = d.f144260a;

    /* renamed from: c, reason: collision with root package name */
    public LayoutDirection f7390c = LayoutDirection.Ltr;

    /* renamed from: d, reason: collision with root package name */
    public Function1 f7391d = new Function1<e, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayer$drawBlock$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((e) obj);
            return Unit.f104956a;
        }

        public final void invoke(e eVar) {
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f7392e = new Function1<e, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayer$clipDrawBlock$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((e) obj);
            return Unit.f104956a;
        }

        public final void invoke(e eVar) {
            b bVar = b.this;
            o0 o0Var = bVar.f7398l;
            if (bVar.f7400n && bVar.f7409w && o0Var != null) {
                rb3.b F0 = eVar.F0();
                long s2 = F0.s();
                F0.m().k();
                try {
                    ((rb3.b) ((oi3.b) F0.f137409b).f127718a).m().n(o0Var);
                    bVar.c(eVar);
                    return;
                } finally {
                    a0.c.D(F0, s2);
                }
            }
            bVar.c(eVar);
        }
    };

    /* renamed from: g, reason: collision with root package name */
    public boolean f7394g = true;

    /* renamed from: h, reason: collision with root package name */
    public long f7395h = 0;
    public long i = 9205357640488583168L;

    /* renamed from: r, reason: collision with root package name */
    public final a f7404r = new Object();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        Intrinsics.areEqual(lowerCase, "robolectric");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, androidx.compose.ui.graphics.layer.a] */
    public b(c cVar) {
        this.f7388a = cVar;
        cVar.c(false);
        this.f7406t = 0L;
        this.f7407u = 0L;
        this.f7408v = 9205357640488583168L;
    }

    public final void a() {
        long j3;
        c cVar = this.f7388a;
        RenderNode renderNode = cVar.f7413c;
        if (this.f7394g) {
            boolean z15 = this.f7409w;
            if (!z15 && cVar.f7424o <= 0.0f) {
                cVar.c(false);
                renderNode.setOutline(null);
                cVar.f7417g = false;
                cVar.a();
            } else {
                o0 o0Var = this.f7398l;
                if (o0Var != null) {
                    RectF rectF = this.f7410x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f7410x = rectF;
                    }
                    boolean z16 = o0Var instanceof h;
                    if (z16) {
                        ((h) o0Var).f7369a.computeBounds(rectF, false);
                        int i = Build.VERSION.SDK_INT;
                        Outline outline = this.f7393f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f7393f = outline;
                        }
                        if (i >= 30) {
                            a3.e.i(outline, o0Var);
                        } else if (z16) {
                            outline.setConvexPath(((h) o0Var).f7369a);
                        } else {
                            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                        }
                        this.f7400n = !outline.canClip();
                        this.f7398l = o0Var;
                        outline.setAlpha(cVar.f7418h);
                        Math.round(rectF.width());
                        Math.round(rectF.height());
                        renderNode.setOutline(outline);
                        cVar.f7417g = true;
                        cVar.a();
                        if (this.f7400n && this.f7409w) {
                            cVar.c(false);
                            renderNode.discardDisplayList();
                        } else {
                            cVar.c(this.f7409w);
                        }
                    } else {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                } else {
                    cVar.c(z15);
                    Outline outline2 = this.f7393f;
                    if (outline2 == null) {
                        outline2 = new Outline();
                        this.f7393f = outline2;
                    }
                    Outline outline3 = outline2;
                    long L = ij2.a.L(this.f7407u);
                    long j15 = this.f7395h;
                    long j16 = this.i;
                    if (j16 == 9205357640488583168L) {
                        j3 = L;
                    } else {
                        j3 = j16;
                    }
                    int i15 = (int) (j15 >> 32);
                    int i16 = (int) (j15 & 4294967295L);
                    outline3.setRoundRect(Math.round(Float.intBitsToFloat(i15)), Math.round(Float.intBitsToFloat(i16)), Math.round(Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i15)), Math.round(Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i16)), this.f7396j);
                    outline3.setAlpha(cVar.f7418h);
                    ij2.a.H(j3);
                    renderNode.setOutline(outline3);
                    cVar.f7417g = true;
                    cVar.a();
                }
            }
        }
        this.f7394g = false;
    }

    public final void b() {
        if (this.f7405s && this.f7403q == 0) {
            a aVar = this.f7404r;
            b bVar = (b) aVar.f7384b;
            if (bVar != null) {
                bVar.f7403q--;
                bVar.b();
                aVar.f7384b = null;
            }
            w0 w0Var = (w0) aVar.f7386d;
            if (w0Var != null) {
                Object[] objArr = w0Var.f2187b;
                long[] jArr = w0Var.f2186a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j3 = jArr[i];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8 - ((~(i - length)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((255 & j3) < 128) {
                                    r11.f7403q--;
                                    ((b) objArr[(i << 3) + i16]).b();
                                }
                                j3 >>= 8;
                            }
                            if (i15 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                w0Var.e();
            }
            this.f7388a.f7413c.discardDisplayList();
        }
    }

    public final void c(e eVar) {
        a aVar = this.f7404r;
        aVar.f7385c = (b) aVar.f7384b;
        w0 elements = (w0) aVar.f7386d;
        if (elements != null && elements.c()) {
            w0 w0Var = (w0) aVar.f7387e;
            if (w0Var == null) {
                w0 w0Var2 = i1.f2192a;
                w0Var = new w0();
                aVar.f7387e = w0Var;
            }
            Intrinsics.checkNotNullParameter(elements, "elements");
            w0Var.j(elements);
            elements.e();
        }
        aVar.f7383a = true;
        this.f7391d.invoke(eVar);
        aVar.f7383a = false;
        b bVar = (b) aVar.f7385c;
        if (bVar != null) {
            bVar.f7403q--;
            bVar.b();
        }
        w0 w0Var3 = (w0) aVar.f7387e;
        if (w0Var3 != null && w0Var3.c()) {
            Object[] objArr = w0Var3.f2187b;
            long[] jArr = w0Var3.f2186a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j3 = jArr[i];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i - length)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((255 & j3) < 128) {
                                r9.f7403q--;
                                ((b) objArr[(i << 3) + i16]).b();
                            }
                            j3 >>= 8;
                        }
                        if (i15 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            w0Var3.e();
        }
    }

    public final n0 d() {
        n0 l0Var;
        n0 n0Var = this.f7397k;
        o0 o0Var = this.f7398l;
        if (n0Var != null) {
            return n0Var;
        }
        if (o0Var != null) {
            k0 k0Var = new k0(o0Var);
            this.f7397k = k0Var;
            return k0Var;
        }
        long L = ij2.a.L(this.f7407u);
        long j3 = this.f7395h;
        long j15 = this.i;
        if (j15 != 9205357640488583168L) {
            L = j15;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (L >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (L & 4294967295L)) + intBitsToFloat2;
        if (this.f7396j > 0.0f) {
            l0Var = new m0(p.f(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0))));
        } else {
            l0Var = new l0(new u0.c(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.f7397k = l0Var;
        return l0Var;
    }

    public final void e(t1.c cVar, LayoutDirection layoutDirection, long j3, Function1 function1) {
        boolean b15 = l.b(this.f7407u, j3);
        c cVar2 = this.f7388a;
        if (!b15) {
            this.f7407u = j3;
            long j15 = this.f7406t;
            int i = (int) (j15 >> 32);
            int i15 = (int) (j15 & 4294967295L);
            cVar2.f7413c.setPosition(i, i15, ((int) (j3 >> 32)) + i, ((int) (4294967295L & j3)) + i15);
            cVar2.f7414d = ij2.a.L(j3);
            if (this.i == 9205357640488583168L) {
                this.f7394g = true;
                a();
            }
        }
        this.f7389b = cVar;
        this.f7390c = layoutDirection;
        this.f7391d = function1;
        Function1 function12 = this.f7392e;
        v0.b bVar = cVar2.f7412b;
        RenderNode renderNode = cVar2.f7413c;
        RecordingCanvas beginRecording = renderNode.beginRecording();
        try {
            c9.b bVar2 = cVar2.f7411a;
            androidx.compose.ui.graphics.a aVar = (androidx.compose.ui.graphics.a) bVar2.f18478b;
            Canvas canvas = aVar.f7253a;
            aVar.f7253a = beginRecording;
            rb3.b bVar3 = bVar.f144257b;
            bVar3.N(cVar);
            bVar3.O(layoutDirection);
            bVar3.f137410c = this;
            bVar3.P(cVar2.f7414d);
            bVar3.M(aVar);
            function12.invoke(bVar);
            ((androidx.compose.ui.graphics.a) bVar2.f18478b).f7253a = canvas;
        } finally {
            renderNode.endRecording();
        }
    }

    public final void f(float f4) {
        c cVar = this.f7388a;
        if (cVar.f7418h == f4) {
            return;
        }
        cVar.f7418h = f4;
        cVar.f7413c.setAlpha(f4);
    }

    public final void g(float f4, long j3, long j15) {
        if (u0.a.c(this.f7395h, j3) && u0.e.d(this.i, j15) && this.f7396j == f4 && this.f7398l == null) {
            return;
        }
        this.f7397k = null;
        this.f7398l = null;
        this.f7394g = true;
        this.f7400n = false;
        this.f7395h = j3;
        this.i = j15;
        this.f7396j = f4;
        a();
    }
}
