package androidx.constraintlayout.compose;

import androidx.compose.foundation.text.y0;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.constraintlayout.core.state.State$Helper;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public v f9005a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9006b = true;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f9007c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f9008d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f9009e;

    /* renamed from: f, reason: collision with root package name */
    public final a2.b f9010f;

    /* renamed from: g, reason: collision with root package name */
    public int f9011g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f9012h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f9013j;

    /* renamed from: k, reason: collision with root package name */
    public final t1.c f9014k;

    /* renamed from: l, reason: collision with root package name */
    public long f9015l;

    public w(t1.c cVar) {
        HashMap hashMap = new HashMap();
        this.f9007c = hashMap;
        this.f9008d = new HashMap();
        this.f9009e = new HashMap();
        a2.b bVar = new a2.b(this);
        this.f9010f = bVar;
        this.f9011g = 0;
        this.f9012h = new ArrayList();
        this.i = new ArrayList();
        this.f9013j = true;
        bVar.f217a = 0;
        hashMap.put(0, bVar);
        this.f9014k = cVar;
        this.f9015l = t1.b.b(0, 0, 15);
        LayoutDirection layoutDirection = LayoutDirection.Ltr;
        this.f9005a = new v(this, 0);
    }

    public final void a(Object obj) {
        this.f9012h.add(obj);
        this.f9013j = true;
    }

    public final a2.b b(Object obj) {
        HashMap hashMap = this.f9007c;
        a2.h hVar = (a2.h) hashMap.get(obj);
        a2.h hVar2 = hVar;
        if (hVar == null) {
            a2.b bVar = new a2.b(this);
            hashMap.put(obj, bVar);
            bVar.f217a = obj;
            hVar2 = bVar;
        }
        if (hVar2 instanceof a2.b) {
            return (a2.b) hVar2;
        }
        return null;
    }

    public final int c(Float f4) {
        return Math.round(f4.floatValue());
    }

    public final b2.h d(int i, String str) {
        a2.b b15 = b(str);
        Object obj = b15.f221c;
        if (obj == null || !(obj instanceof b2.h)) {
            b2.h hVar = new b2.h(this);
            hVar.f13154b = i;
            hVar.f13159g = str;
            b15.f221c = hVar;
            b15.b(hVar.a());
        }
        return (b2.h) b15.f221c;
    }

    public final a2.g e(State$Helper state$Helper) {
        a2.g gVar;
        StringBuilder sb2 = new StringBuilder("__HELPER_KEY_");
        int i = this.f9011g;
        this.f9011g = i + 1;
        String l15 = y0.l(i, "__", sb2);
        HashMap hashMap = this.f9008d;
        a2.g gVar2 = (a2.g) hashMap.get(l15);
        a2.g gVar3 = gVar2;
        if (gVar2 == null) {
            switch (state$Helper) {
                case HORIZONTAL_CHAIN:
                    gVar = new b2.d(this, State$Helper.HORIZONTAL_CHAIN);
                    break;
                case VERTICAL_CHAIN:
                    gVar = new b2.d(this, State$Helper.VERTICAL_CHAIN);
                    break;
                case ALIGN_HORIZONTALLY:
                    b2.a aVar = new b2.a(this, State$Helper.ALIGN_VERTICALLY, 0);
                    aVar.f13115o0 = 0.5f;
                    gVar = aVar;
                    break;
                case ALIGN_VERTICALLY:
                    b2.a aVar2 = new b2.a(this, State$Helper.ALIGN_VERTICALLY, 1);
                    aVar2.f13115o0 = 0.5f;
                    gVar = aVar2;
                    break;
                case BARRIER:
                    gVar = new b2.c(this);
                    break;
                case LAYER:
                default:
                    gVar = new a2.g(this, state$Helper);
                    break;
                case HORIZONTAL_FLOW:
                case VERTICAL_FLOW:
                    gVar = new b2.f(this, state$Helper);
                    break;
                case GRID:
                case ROW:
                case COLUMN:
                    gVar = new b2.g(this, state$Helper);
                    break;
            }
            gVar.f217a = l15;
            hashMap.put(l15, gVar);
            gVar3 = gVar;
        }
        return gVar3;
    }
}
