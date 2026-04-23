package vb1;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.reddit.devvit.ui.effect_types.v1alpha.CreateOrder$OrderResultStatus;
import com.reddit.devvit.ui.effect_types.v1alpha.RealtimeSubscription$RealtimeSubscriptionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i implements j2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f144834a;

    @Override // com.google.protobuf.j2
    public final i2 a(int i) {
        switch (this.f144834a) {
            case 0:
                return CreateOrder$OrderResultStatus.forNumber(i);
            default:
                return RealtimeSubscription$RealtimeSubscriptionStatus.forNumber(i);
        }
    }
}
