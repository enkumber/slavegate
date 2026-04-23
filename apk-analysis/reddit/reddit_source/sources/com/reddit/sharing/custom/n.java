package com.reddit.sharing.custom;

import java.util.Comparator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f76394a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ShareViewModel f76395b;

    public /* synthetic */ n(ShareViewModel shareViewModel, int i) {
        this.f76394a = i;
        this.f76395b = shareViewModel;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i15;
        switch (this.f76394a) {
            case 0:
                Map map = this.f76395b.B;
                hc3.x xVar = (hc3.x) obj2;
                int i16 = -1;
                if ((xVar instanceof hc3.s) && !map.isEmpty()) {
                    i = 0;
                } else {
                    i = -1;
                }
                Integer num = (Integer) map.get(hc3.g.a(xVar));
                if (num != null) {
                    i = num.intValue();
                }
                Integer valueOf = Integer.valueOf(i);
                hc3.x xVar2 = (hc3.x) obj;
                if ((xVar2 instanceof hc3.s) && !map.isEmpty()) {
                    i16 = 0;
                }
                Integer num2 = (Integer) map.get(hc3.g.a(xVar2));
                if (num2 != null) {
                    i16 = num2.intValue();
                }
                return bm3.c.b(valueOf, Integer.valueOf(i16));
            default:
                Map map2 = this.f76395b.B;
                Integer num3 = (Integer) map2.get(hc3.g.a((hc3.x) obj2));
                int i17 = 0;
                if (num3 != null) {
                    i15 = num3.intValue();
                } else {
                    i15 = 0;
                }
                Integer valueOf2 = Integer.valueOf(i15);
                Integer num4 = (Integer) map2.get(hc3.g.a((hc3.x) obj));
                if (num4 != null) {
                    i17 = num4.intValue();
                }
                return bm3.c.b(valueOf2, Integer.valueOf(i17));
        }
    }
}
