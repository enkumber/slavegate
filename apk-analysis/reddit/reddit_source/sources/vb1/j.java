package vb1;

import com.google.protobuf.k2;
import com.reddit.devvit.ui.effect_types.v1alpha.CreateOrder$OrderResultStatus;
import com.reddit.devvit.ui.effect_types.v1alpha.RealtimeSubscription$RealtimeSubscriptionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class j implements k2 {

    /* renamed from: b, reason: collision with root package name */
    public static final j f144835b = new j(0);

    /* renamed from: c, reason: collision with root package name */
    public static final j f144836c = new j(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f144837a;

    public /* synthetic */ j(int i) {
        this.f144837a = i;
    }

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        switch (this.f144837a) {
            case 0:
                if (CreateOrder$OrderResultStatus.forNumber(i) != null) {
                    return true;
                }
                return false;
            default:
                if (RealtimeSubscription$RealtimeSubscriptionStatus.forNumber(i) != null) {
                    return true;
                }
                return false;
        }
    }
}
