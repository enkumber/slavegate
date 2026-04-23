package gi;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.d0;
import kotlin.jvm.functions.Function1;
import m03.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f93092a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f93093b;

    public /* synthetic */ d(List list, int i) {
        this.f93092a = i;
        this.f93093b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f93092a) {
            case 0:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 1:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 2:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 3:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 4:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 5:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 6:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 7:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 8:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 9:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 10:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 11:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 12:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 13:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 14:
                int intValue = ((Number) obj).intValue() * 2;
                int i = intValue + 2;
                List list = this.f93093b;
                int size = list.size();
                if (i > size) {
                    i = size;
                }
                List subList = list.subList(intValue, i);
                ArrayList arrayList = new ArrayList(d0.t(subList, 10));
                Iterator it = subList.iterator();
                while (it.hasNext()) {
                    arrayList.add(((s) it.next()).f119518a);
                }
                return arrayList;
            case 15:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 16:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 17:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 18:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 19:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 20:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 21:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 22:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 23:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 24:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 25:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 26:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 27:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            case 28:
                this.f93093b.get(((Number) obj).intValue());
                return null;
            default:
                this.f93093b.get(((Number) obj).intValue());
                return null;
        }
    }
}
