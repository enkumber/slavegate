package qz;

import com.google.protobuf.k2;
import com.reddit.data.client.record_cuj.CujStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c implements k2 {

    /* renamed from: a, reason: collision with root package name */
    public static final c f134216a = new Object();

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        if (CujStatus.forNumber(i) != null) {
            return true;
        }
        return false;
    }
}
