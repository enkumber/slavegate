package wb1;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.reddit.devvit.ui.effects.v1alpha.EffectOuterClass$EffectType;
import com.reddit.devvit.ui.effects.v1alpha.RealtimeSubscriptions$RealtimeSubscriptionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements j2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f146585a;

    @Override // com.google.protobuf.j2
    public final i2 a(int i) {
        switch (this.f146585a) {
            case 0:
                return EffectOuterClass$EffectType.forNumber(i);
            default:
                return RealtimeSubscriptions$RealtimeSubscriptionStatus.forNumber(i);
        }
    }
}
