package av3;

import com.google.protobuf.k2;
import reddit.devvit.ads.v1.Ads$AppPromoStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements k2 {

    /* renamed from: a, reason: collision with root package name */
    public static final d f12803a = new Object();

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        if (Ads$AppPromoStatus.forNumber(i) != null) {
            return true;
        }
        return false;
    }
}
