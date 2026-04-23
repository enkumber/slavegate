package com.reddit.matrix.feature.home.composables.v2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.d0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f48735a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f48736b;

    public /* synthetic */ c(List list, int i) {
        this.f48735a = i;
        this.f48736b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48735a) {
            case 0:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 1:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 2:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 3:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 4:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 5:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 6:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 7:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 8:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 9:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 10:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 11:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 12:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 13:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 14:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 15:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 16:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 17:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 18:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 19:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 20:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 21:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 22:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 23:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 24:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 25:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 26:
                int intValue = ((Number) obj).intValue() * 2;
                int i = intValue + 2;
                List list = this.f48736b;
                int size = list.size();
                if (i > size) {
                    i = size;
                }
                List subList = list.subList(intValue, i);
                ArrayList arrayList = new ArrayList(d0.t(subList, 10));
                Iterator it = subList.iterator();
                while (it.hasNext()) {
                    arrayList.add(((c63.a) it.next()).f18321a);
                }
                return arrayList;
            case 27:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            case 28:
                this.f48736b.get(((Number) obj).intValue());
                return null;
            default:
                this.f48736b.get(((Number) obj).intValue());
                return null;
        }
    }
}
