package i6;

import com.google.common.base.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements p6.d {

    /* renamed from: a, reason: collision with root package name */
    public final List f99473a;

    public f(List list) {
        this.f99473a = list;
    }

    @Override // p6.d
    public int c(long j3) {
        if (j3 < 0) {
            return 0;
        }
        return -1;
    }

    @Override // p6.d
    public List e(long j3) {
        if (j3 >= 0) {
            return this.f99473a;
        }
        return Collections.EMPTY_LIST;
    }

    @Override // p6.d
    public long f(int i) {
        boolean z15;
        if (i == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.i(z15);
        return 0L;
    }

    @Override // p6.d
    public int h() {
        return 1;
    }

    public f(ArrayList arrayList) {
        this.f99473a = Collections.unmodifiableList(arrayList);
    }
}
