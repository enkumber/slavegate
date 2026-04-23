package com.reddit.sharing.actions;

import hc3.s;
import hc3.x;
import java.util.Comparator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f76265a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f76266b;

    public /* synthetic */ q(r rVar, int i) {
        this.f76265a = i;
        this.f76266b = rVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i15;
        switch (this.f76265a) {
            case 0:
                x xVar = (x) obj2;
                boolean z15 = xVar instanceof s;
                int i16 = -1;
                r rVar = this.f76266b;
                if (z15 && !rVar.f76273g.isEmpty()) {
                    i = 0;
                } else {
                    i = -1;
                }
                Map map = rVar.f76273g;
                Map map2 = rVar.f76273g;
                Integer num = (Integer) map.get(hc3.g.a(xVar));
                if (num != null) {
                    i = num.intValue();
                }
                Integer valueOf = Integer.valueOf(i);
                x xVar2 = (x) obj;
                if ((xVar2 instanceof s) && !map2.isEmpty()) {
                    i16 = 0;
                }
                Integer num2 = (Integer) map2.get(hc3.g.a(xVar2));
                if (num2 != null) {
                    i16 = num2.intValue();
                }
                return bm3.c.b(valueOf, Integer.valueOf(i16));
            default:
                Map map3 = this.f76266b.f76273g;
                Integer num3 = (Integer) map3.get(hc3.g.a((x) obj2));
                int i17 = 0;
                if (num3 != null) {
                    i15 = num3.intValue();
                } else {
                    i15 = 0;
                }
                Integer valueOf2 = Integer.valueOf(i15);
                Integer num4 = (Integer) map3.get(hc3.g.a((x) obj));
                if (num4 != null) {
                    i17 = num4.intValue();
                }
                return bm3.c.b(valueOf2, Integer.valueOf(i17));
        }
    }
}
