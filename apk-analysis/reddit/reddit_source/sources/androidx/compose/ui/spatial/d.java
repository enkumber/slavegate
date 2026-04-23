package androidx.compose.ui.spatial;

import androidx.compose.ui.node.c1;
import androidx.compose.ui.node.f1;
import androidx.compose.ui.node.h0;
import androidx.compose.ui.node.k;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f8654a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8655b;

    /* renamed from: c, reason: collision with root package name */
    public final r f8656c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f8657d;

    /* renamed from: e, reason: collision with root package name */
    public d f8658e;

    /* renamed from: f, reason: collision with root package name */
    public long f8659f;

    /* renamed from: g, reason: collision with root package name */
    public long f8660g;

    /* renamed from: h, reason: collision with root package name */
    public long f8661h = Long.MIN_VALUE;
    public long i = -1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e f8662j;

    public d(e eVar, int i, long j3, r rVar, Function1 function1) {
        this.f8662j = eVar;
        this.f8654a = i;
        this.f8655b = j3;
        this.f8656c = rVar;
        this.f8657d = function1;
    }

    public final void a(long j3, long j15, long j16, long j17, float[] fArr) {
        c cVar;
        c cVar2;
        long j18 = this.f8662j.f8668f;
        r rVar = this.f8656c;
        f1 e9 = k.e(rVar, 2);
        h0 h15 = k.h(rVar);
        boolean J = h15.J();
        c1 c1Var = h15.f8039k0;
        if (!J) {
            cVar2 = null;
        } else {
            if (c1Var.f7967d != e9) {
                long floatToRawIntBits = (Float.floatToRawIntBits((int) (j3 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j3 >> 32)) << 32);
                e9.getClass();
                long j19 = e9.f7912c;
                f1 f1Var = c1Var.f7967d;
                f1Var.getClass();
                cVar = new c(ix.c.B(f1Var.c(e9, floatToRawIntBits, true)), (4294967295L & (((int) (r3 & 4294967295L)) + ((int) (j19 & 4294967295L)))) | ((((int) (r3 >> 32)) + ((int) (j19 >> 32))) << 32), j16, j17, j18, fArr, rVar);
            } else {
                cVar = new c(j3, j15, j16, j17, j18, fArr, rVar);
            }
            cVar2 = cVar;
        }
        if (cVar2 == null) {
            return;
        }
        this.f8657d.invoke(cVar2);
    }

    public final void b() {
        d dVar;
        e eVar = this.f8662j;
        androidx.collection.h0 h0Var = eVar.f8663a;
        int i = this.f8654a;
        d dVar2 = (d) h0Var.g(i);
        if (dVar2 != null) {
            if (Intrinsics.areEqual(dVar2, this)) {
                d dVar3 = this.f8658e;
                this.f8658e = null;
                if (dVar3 != null) {
                    int d15 = h0Var.d(i);
                    Object[] objArr = h0Var.f2222c;
                    Object obj = objArr[d15];
                    h0Var.f2221b[d15] = i;
                    objArr[d15] = dVar3;
                    return;
                }
                h0 h15 = k.h(this.f8656c.f8500a);
                if (h15.i) {
                    ((androidx.compose.ui.platform.r) k0.a(h15)).getRectManager().f8638a.z(h15.f8024b, false);
                    return;
                }
                return;
            }
            int d16 = h0Var.d(i);
            Object[] objArr2 = h0Var.f2222c;
            Object obj2 = objArr2[d16];
            h0Var.f2221b[d16] = i;
            objArr2[d16] = dVar2;
            while (true) {
                d dVar4 = dVar2.f8658e;
                if (dVar4 == null) {
                    break;
                }
                if (dVar4 == this) {
                    dVar2.f8658e = this.f8658e;
                    this.f8658e = null;
                    return;
                }
                dVar2 = dVar4;
            }
        }
        d dVar5 = eVar.f8664b;
        if (dVar5 == this) {
            eVar.f8664b = dVar5.f8658e;
            this.f8658e = null;
            return;
        }
        if (dVar5 != null) {
            dVar = dVar5.f8658e;
        } else {
            dVar = null;
        }
        while (true) {
            d dVar6 = dVar5;
            dVar5 = dVar;
            if (dVar5 != null) {
                if (dVar5 == this) {
                    if (dVar6 != null) {
                        dVar6.f8658e = dVar5.f8658e;
                    }
                    this.f8658e = null;
                    return;
                }
                dVar = dVar5.f8658e;
            } else {
                return;
            }
        }
    }
}
