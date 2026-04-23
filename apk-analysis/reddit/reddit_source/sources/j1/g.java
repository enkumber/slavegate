package j1;

import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f101701a;

    public /* synthetic */ g(int i) {
        this.f101701a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f101701a) {
            case 0:
                return bm3.c.b(Integer.valueOf(((f) obj).f101695b), Integer.valueOf(((f) obj2).f101695b));
            default:
                return bm3.c.b(Integer.valueOf(((f) obj).f101695b), Integer.valueOf(((f) obj2).f101695b));
        }
    }
}
