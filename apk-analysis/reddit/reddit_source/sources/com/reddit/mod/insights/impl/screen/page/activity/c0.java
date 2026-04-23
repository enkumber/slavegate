package com.reddit.mod.insights.impl.screen.page.activity;

import ba2.j0;
import java.util.Comparator;
import kotlin.Pair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f53880a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        float f4;
        int i;
        int i15;
        switch (this.f53880a) {
            case 0:
                Float f15 = ((ba2.f) obj2).f13746b;
                float f16 = -1.0f;
                if (f15 != null) {
                    f4 = f15.floatValue();
                } else {
                    f4 = -1.0f;
                }
                Float valueOf = Float.valueOf(f4);
                Float f17 = ((ba2.f) obj).f13746b;
                if (f17 != null) {
                    f16 = f17.floatValue();
                }
                return bm3.c.b(valueOf, Float.valueOf(f16));
            case 1:
                Integer num = ((ba2.z) obj2).f13841b;
                int i16 = -1;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                Integer valueOf2 = Integer.valueOf(i);
                Integer num2 = ((ba2.z) obj).f13841b;
                if (num2 != null) {
                    i16 = num2.intValue();
                }
                return bm3.c.b(valueOf2, Integer.valueOf(i16));
            case 2:
                return bm3.c.b(Integer.valueOf(((ba2.e0) obj).f13741a.ordinal()), Integer.valueOf(((ba2.e0) obj2).f13741a.ordinal()));
            case 3:
                Integer num3 = ((j0) obj2).f13764b;
                int i17 = -1;
                if (num3 != null) {
                    i15 = num3.intValue();
                } else {
                    i15 = -1;
                }
                Integer valueOf3 = Integer.valueOf(i15);
                Integer num4 = ((j0) obj).f13764b;
                if (num4 != null) {
                    i17 = num4.intValue();
                }
                return bm3.c.b(valueOf3, Integer.valueOf(i17));
            default:
                return bm3.c.b(Integer.valueOf(((Number) ((Pair) obj2).component1()).intValue()), Integer.valueOf(((Number) ((Pair) obj).component1()).intValue()));
        }
    }
}
