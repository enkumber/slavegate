package com.reddit.devvit.ui.events.v1alpha;

import com.google.protobuf.k3;
import com.reddit.devvit.ui.effect_types.v1alpha.CreateOrder$OrderResultEvent;
import com.reddit.devvit.ui.effect_types.v1alpha.ShowForm$FormSubmittedEvent;
import com.reddit.devvit.ui.effects.v1alpha.RealtimeSubscriptions$RealtimeSubscriptionEvent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public interface i extends k3 {
    ShowForm$FormSubmittedEvent getFormSubmitted();

    CreateOrder$OrderResultEvent getOrderResult();

    RealtimeSubscriptions$RealtimeSubscriptionEvent getRealtimeEvent();

    boolean hasFormSubmitted();

    boolean hasOrderResult();

    boolean hasRealtimeEvent();
}
