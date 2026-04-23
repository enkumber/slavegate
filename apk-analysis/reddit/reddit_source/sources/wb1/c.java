package wb1;

import com.google.protobuf.k2;
import com.reddit.devvit.ui.effects.v1alpha.EffectOuterClass$EffectType;
import com.reddit.devvit.ui.effects.v1alpha.RealtimeSubscriptions$RealtimeSubscriptionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements k2 {

    /* renamed from: b, reason: collision with root package name */
    public static final c f146586b = new c(0);

    /* renamed from: c, reason: collision with root package name */
    public static final c f146587c = new c(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f146588a;

    public /* synthetic */ c(int i) {
        this.f146588a = i;
    }

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        switch (this.f146588a) {
            case 0:
                if (EffectOuterClass$EffectType.forNumber(i) != null) {
                    return true;
                }
                return false;
            default:
                if (RealtimeSubscriptions$RealtimeSubscriptionStatus.forNumber(i) != null) {
                    return true;
                }
                return false;
        }
    }
}
