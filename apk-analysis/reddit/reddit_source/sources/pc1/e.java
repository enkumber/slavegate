package pc1;

import com.reddit.domain.common.features.PdpDeeplinkDelayInitializersVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public interface e {
    PdpDeeplinkDelayInitializersVariant a();

    default boolean b() {
        d dVar = PdpDeeplinkDelayInitializersVariant.Companion;
        PdpDeeplinkDelayInitializersVariant a15 = a();
        dVar.getClass();
        if (a15 != null && a15 != PdpDeeplinkDelayInitializersVariant.CONTROL) {
            return true;
        }
        return false;
    }
}
