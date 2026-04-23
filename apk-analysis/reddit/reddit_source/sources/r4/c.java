package r4;

import com.reddit.debug.logging.v;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends v {

    /* renamed from: c, reason: collision with root package name */
    public final long f136920c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f136921d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f136922e;

    public c(int i, long j3) {
        super(i, 2);
        this.f136920c = j3;
        this.f136921d = new ArrayList();
        this.f136922e = new ArrayList();
    }

    public final c o(int i) {
        ArrayList arrayList = this.f136922e;
        int size = arrayList.size();
        for (int i15 = 0; i15 < size; i15++) {
            c cVar = (c) arrayList.get(i15);
            if (cVar.f33637b == i) {
                return cVar;
            }
        }
        return null;
    }

    public final d p(int i) {
        ArrayList arrayList = this.f136921d;
        int size = arrayList.size();
        for (int i15 = 0; i15 < size; i15++) {
            d dVar = (d) arrayList.get(i15);
            if (dVar.f33637b == i) {
                return dVar;
            }
        }
        return null;
    }

    @Override // com.reddit.debug.logging.v
    public final String toString() {
        return v.d(this.f33637b) + " leaves: " + Arrays.toString(this.f136921d.toArray()) + " containers: " + Arrays.toString(this.f136922e.toArray());
    }
}
