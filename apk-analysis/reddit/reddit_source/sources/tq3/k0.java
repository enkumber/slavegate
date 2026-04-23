package tq3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public int f142119a;

    /* renamed from: b, reason: collision with root package name */
    public g[] f142120b;

    public final void a(g gVar, int i) {
        while (true) {
            int i15 = i >> 1;
            if (i15 == 0) {
                break;
            }
            g gVar2 = this.f142120b[i15];
            Intrinsics.checkNotNull(gVar2);
            if (Intrinsics.compare(0L, gVar.getTimeoutAt$okio() - gVar2.getTimeoutAt$okio()) <= 0) {
                break;
            }
            gVar2.index = i;
            this.f142120b[i] = gVar2;
            i = i15;
        }
        this.f142120b[i] = gVar;
        gVar.index = i;
    }

    public final void b(g node) {
        g gVar;
        Intrinsics.checkNotNullParameter(node, "node");
        int i = node.index;
        if (i != -1) {
            int i15 = this.f142119a;
            g gVar2 = this.f142120b[i15];
            Intrinsics.checkNotNull(gVar2);
            node.index = -1;
            this.f142120b[i15] = null;
            this.f142119a = i15 - 1;
            if (node == gVar2) {
                return;
            }
            int compare = Intrinsics.compare(0L, gVar2.getTimeoutAt$okio() - node.getTimeoutAt$okio());
            if (compare == 0) {
                this.f142120b[i] = gVar2;
                gVar2.index = i;
                return;
            }
            if (compare < 0) {
                while (true) {
                    int i16 = i << 1;
                    int i17 = i16 + 1;
                    int i18 = this.f142119a;
                    if (i17 <= i18) {
                        gVar = this.f142120b[i16];
                        Intrinsics.checkNotNull(gVar);
                        g gVar3 = this.f142120b[i17];
                        Intrinsics.checkNotNull(gVar3);
                        if (Intrinsics.compare(0L, gVar3.getTimeoutAt$okio() - gVar.getTimeoutAt$okio()) >= 0) {
                            gVar = gVar3;
                        }
                    } else {
                        if (i16 > i18) {
                            break;
                        }
                        gVar = this.f142120b[i16];
                        Intrinsics.checkNotNull(gVar);
                    }
                    if (Intrinsics.compare(0L, gVar.getTimeoutAt$okio() - gVar2.getTimeoutAt$okio()) <= 0) {
                        break;
                    }
                    int i19 = gVar.index;
                    gVar.index = i;
                    this.f142120b[i] = gVar;
                    i = i19;
                }
                this.f142120b[i] = gVar2;
                gVar2.index = i;
                return;
            }
            a(gVar2, i);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
