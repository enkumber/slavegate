package u4;

import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        h hVar = (h) obj;
        h hVar2 = (h) obj2;
        long j3 = hVar.f142760f;
        long j15 = hVar2.f142760f;
        if (j3 - j15 == 0) {
            return hVar.compareTo(hVar2);
        }
        if (j3 < j15) {
            return -1;
        }
        return 1;
    }
}
