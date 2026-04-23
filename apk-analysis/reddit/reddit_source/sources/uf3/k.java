package uf3;

import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface k {
    static String a(k kVar, long j3) {
        h hVar = (h) kVar;
        return com.reddit.frontpage.presentation.detail.g.q(((bx.a) hVar.f143368a).g(R.string.unicode_delimiter), hVar.d(j3));
    }

    static /* synthetic */ String b(k kVar, long j3, int i) {
        boolean z15;
        boolean z16 = true;
        if ((i & 2) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        if ((i & 4) != 0) {
            z16 = false;
        }
        return ((h) kVar).e(j3, z15, z16);
    }

    static /* synthetic */ String c(k kVar, long j3, long j15, boolean z15, int i) {
        boolean z16 = false;
        if ((i & 4) != 0) {
            z15 = false;
        }
        if ((i & 8) == 0) {
            z16 = true;
        }
        return ((h) kVar).f(j3, j15, z15, z16);
    }
}
