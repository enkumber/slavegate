package bm3;

import com.google.common.collect.ImmutableSortedMap;
import com.google.common.collect.p4;
import g5.v;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class b implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17049a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17050b;

    public /* synthetic */ b(Object obj, int i) {
        this.f17049a = i;
        this.f17050b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f17049a;
        Object obj3 = this.f17050b;
        switch (i) {
            case 0:
                for (Function1 function1 : (Function1[]) obj3) {
                    int b15 = c.b((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                    if (b15 != 0) {
                        return b15;
                    }
                }
                return 0;
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                p4 p4Var = ImmutableSortedMap.i;
                Objects.requireNonNull(entry);
                Objects.requireNonNull(entry2);
                return ((Comparator) obj3).compare(entry.getKey(), entry2.getKey());
            default:
                v vVar = (v) obj3;
                return vVar.m(obj2) - vVar.m(obj);
        }
    }
}
