package e5;

import android.net.Uri;
import androidx.media3.common.l0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o extends p {

    /* renamed from: n, reason: collision with root package name */
    public static final o f84810n;

    /* renamed from: d, reason: collision with root package name */
    public final List f84811d;

    /* renamed from: e, reason: collision with root package name */
    public final List f84812e;

    /* renamed from: f, reason: collision with root package name */
    public final List f84813f;

    /* renamed from: g, reason: collision with root package name */
    public final List f84814g;

    /* renamed from: h, reason: collision with root package name */
    public final List f84815h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.media3.common.p f84816j;

    /* renamed from: k, reason: collision with root package name */
    public final List f84817k;

    /* renamed from: l, reason: collision with root package name */
    public final Map f84818l;

    /* renamed from: m, reason: collision with root package name */
    public final List f84819m;

    static {
        List list = Collections.EMPTY_LIST;
        f84810n = new o("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public o(String str, List list, List list2, List list3, List list4, List list5, List list6, androidx.media3.common.p pVar, List list7, boolean z15, Map map, List list8) {
        super(str, z15, list);
        List list9;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list2.size(); i++) {
            Uri uri = ((n) list2.get(i)).f84804a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(arrayList, list3);
        b(arrayList, list4);
        b(arrayList, list5);
        b(arrayList, list6);
        this.f84811d = Collections.unmodifiableList(arrayList);
        this.f84812e = Collections.unmodifiableList(list2);
        this.f84813f = Collections.unmodifiableList(list3);
        this.f84814g = Collections.unmodifiableList(list4);
        this.f84815h = Collections.unmodifiableList(list5);
        this.i = Collections.unmodifiableList(list6);
        this.f84816j = pVar;
        if (list7 != null) {
            list9 = Collections.unmodifiableList(list7);
        } else {
            list9 = null;
        }
        this.f84817k = list9;
        this.f84818l = Collections.unmodifiableMap(map);
        this.f84819m = Collections.unmodifiableList(list8);
    }

    public static void b(ArrayList arrayList, List list) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((m) list.get(i)).f84801a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    public static ArrayList c(int i, List list, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i15 = 0; i15 < list.size(); i15++) {
            Object obj = list.get(i15);
            int i16 = 0;
            while (true) {
                if (i16 < list2.size()) {
                    l0 l0Var = (l0) list2.get(i16);
                    if (l0Var.f9943b == i && l0Var.f9944c == i15) {
                        arrayList.add(obj);
                        break;
                    }
                    i16++;
                }
            }
        }
        return arrayList;
    }

    @Override // i5.n
    public final Object a(List list) {
        ArrayList c3 = c(0, this.f84812e, list);
        List list2 = Collections.EMPTY_LIST;
        return new o(this.f84820a, this.f84821b, c3, list2, c(1, this.f84814g, list), c(2, this.f84815h, list), list2, this.f84816j, this.f84817k, this.f84822c, this.f84818l, this.f84819m);
    }
}
