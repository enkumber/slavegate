package com.reddit.fullbleedplayer.util;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.random.Random;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final /* synthetic */ class EventSampler$1 extends FunctionReferenceImpl implements Function0<Float> {
    public EventSampler$1(Object obj) {
        super(0, obj, Random.Default.class, "nextFloat", "nextFloat()F", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Float invoke() {
        return Float.valueOf(((Random.Default) this.receiver).nextFloat());
    }
}
