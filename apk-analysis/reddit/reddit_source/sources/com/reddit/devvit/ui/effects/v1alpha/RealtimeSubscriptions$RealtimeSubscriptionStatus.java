package com.reddit.devvit.ui.effects.v1alpha;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import wb1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum RealtimeSubscriptions$RealtimeSubscriptionStatus implements i2 {
    REALTIME_SUBSCRIBED(0),
    REALTIME_UNSUBSCRIBED(1),
    UNRECOGNIZED(-1);

    public static final int REALTIME_SUBSCRIBED_VALUE = 0;
    public static final int REALTIME_UNSUBSCRIBED_VALUE = 1;
    private static final j2 internalValueMap = new wb1.b(1);
    private final int value;

    RealtimeSubscriptions$RealtimeSubscriptionStatus(int i) {
        this.value = i;
    }

    public static RealtimeSubscriptions$RealtimeSubscriptionStatus forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return REALTIME_UNSUBSCRIBED;
        }
        return REALTIME_SUBSCRIBED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return c.f146587c;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static RealtimeSubscriptions$RealtimeSubscriptionStatus valueOf(int i) {
        return forNumber(i);
    }
}
