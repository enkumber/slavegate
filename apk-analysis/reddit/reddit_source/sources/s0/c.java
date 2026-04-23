package s0;

import androidx.collection.g1;
import androidx.collection.v0;
import androidx.compose.foundation.text.y0;
import androidx.compose.runtime.a2;
import androidx.compose.runtime.b2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.r;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import rj.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: e, reason: collision with root package name */
    public static final j f138345e = new j(new y(10), new rm.b(22));

    /* renamed from: a, reason: collision with root package name */
    public final Map f138346a;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f138347b;

    /* renamed from: c, reason: collision with root package name */
    public e f138348c;

    /* renamed from: d, reason: collision with root package name */
    public final mg.h f138349d;

    public c(Map map) {
        this.f138346a = map;
        long[] jArr = g1.f2179a;
        this.f138347b = new v0();
        this.f138349d = new mg.h(this, 24);
    }

    @Override // s0.b
    public final void c(Object obj) {
        if (this.f138347b.k(obj) == null) {
            this.f138346a.remove(obj);
        }
    }

    @Override // s0.b
    public final void d(Object obj, Function2 function2, m mVar, int i) {
        int i15;
        boolean z15;
        int i16;
        int i17;
        int i18;
        r rVar = (r) mVar;
        rVar.m0(533563200);
        if ((i & 6) == 0) {
            if (rVar.h(obj)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i15 = i18 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.h(function2)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i15 |= i17;
        }
        if ((i & 384) == 0) {
            if (rVar.h(this)) {
                i16 = InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            } else {
                i16 = 128;
            }
            i15 |= i16;
        }
        if ((i15 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            rVar.n0(obj);
            Object V = rVar.V();
            androidx.compose.runtime.g gVar = androidx.compose.runtime.l.f6811a;
            if (V == gVar) {
                mg.h hVar = this.f138349d;
                if (((Boolean) hVar.invoke(obj)).booleanValue()) {
                    Map map = (Map) this.f138346a.get(obj);
                    i3 i3Var = g.f138353a;
                    h hVar2 = new h(new f(map, hVar));
                    rVar.v0(hVar2);
                    V = hVar2;
                } else {
                    throw new IllegalArgumentException(y0.o(obj, "Type of the key ", " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
            }
            h hVar3 = (h) V;
            androidx.compose.runtime.j.b(new a2[]{g.f138353a.a(hVar3), n7.a.f124410a.a(hVar3)}, function2, rVar, (i15 & 112) | 8);
            Unit unit = Unit.f104956a;
            boolean h15 = rVar.h(this) | rVar.h(obj) | rVar.h(hVar3);
            Object V2 = rVar.V();
            if (h15 || V2 == gVar) {
                V2 = new k62.e(this, 14, obj, hVar3);
                rVar.v0(V2);
            }
            androidx.compose.runtime.j.e(unit, (Function1) V2, rVar);
            if (rVar.f6883y && rVar.G.i == rVar.f6884z) {
                rVar.f6884z = -1;
                rVar.f6883y = false;
            }
            rVar.r(false);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new rm2.c(this, obj, function2, i, 2);
        }
    }
}
