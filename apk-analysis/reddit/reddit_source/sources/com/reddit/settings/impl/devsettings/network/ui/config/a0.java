package com.reddit.settings.impl.devsettings.network.ui.config;

import java.util.Comparator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f75972a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Map f75973b;

    public /* synthetic */ a0(Map map, int i) {
        this.f75972a = i;
        this.f75973b = map;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f75972a) {
            case 0:
                Integer num = Integer.MAX_VALUE;
                Object key = ((Map.Entry) obj).getKey();
                Map map = this.f75973b;
                Integer num2 = (Integer) map.get(key);
                if (num2 == null) {
                    num2 = num;
                }
                Integer num3 = (Integer) map.get(((Map.Entry) obj2).getKey());
                if (num3 != null) {
                    num = num3;
                }
                return bm3.c.b(num2, num);
            default:
                String str = ((ys3.i) obj).f159686a;
                Map map2 = this.f75973b;
                return bm3.c.b((Integer) map2.getOrDefault(str, Integer.MAX_VALUE), (Integer) map2.getOrDefault(((ys3.i) obj2).f159686a, Integer.MAX_VALUE));
        }
    }
}
