package androidx.compose.ui.semantics;

import java.util.Comparator;
import kotlin.Pair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final j f8551b = new j(0);

    /* renamed from: c, reason: collision with root package name */
    public static final j f8552c = new j(1);

    /* renamed from: d, reason: collision with root package name */
    public static final j f8553d = new j(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8554a;

    public /* synthetic */ j(int i) {
        this.f8554a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f8554a) {
            case 0:
                u0.c h15 = ((u) obj).h();
                u0.c h16 = ((u) obj2).h();
                int compare = Float.compare(h15.f142561a, h16.f142561a);
                if (compare == 0) {
                    int compare2 = Float.compare(h15.f142562b, h16.f142562b);
                    if (compare2 == 0) {
                        int compare3 = Float.compare(h15.f142564d, h16.f142564d);
                        if (compare3 == 0) {
                            return Float.compare(h15.f142563c, h16.f142563c);
                        }
                        return compare3;
                    }
                    return compare2;
                }
                return compare;
            case 1:
                u0.c h17 = ((u) obj).h();
                u0.c h18 = ((u) obj2).h();
                int compare4 = Float.compare(h18.f142563c, h17.f142563c);
                if (compare4 == 0) {
                    int compare5 = Float.compare(h17.f142562b, h18.f142562b);
                    if (compare5 == 0) {
                        int compare6 = Float.compare(h17.f142564d, h18.f142564d);
                        if (compare6 == 0) {
                            return Float.compare(h18.f142561a, h17.f142561a);
                        }
                        return compare6;
                    }
                    return compare5;
                }
                return compare4;
            default:
                Pair pair = (Pair) obj;
                Pair pair2 = (Pair) obj2;
                int compare7 = Float.compare(((u0.c) pair.getFirst()).f142562b, ((u0.c) pair2.getFirst()).f142562b);
                if (compare7 == 0) {
                    return Float.compare(((u0.c) pair.getFirst()).f142564d, ((u0.c) pair2.getFirst()).f142564d);
                }
                return compare7;
        }
    }
}
