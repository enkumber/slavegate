package com.reddit.ui.button;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
final /* synthetic */ class RedditButton$loadingButtonBehavior$1 extends FunctionReferenceImpl implements Function0<Integer> {
    public RedditButton$loadingButtonBehavior$1(Object obj) {
        super(0, obj, RedditButton.class, "createTextColor", "createTextColor()I", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Integer invoke() {
        RedditButton redditButton = (RedditButton) this.receiver;
        int i = RedditButton.U;
        return Integer.valueOf(redditButton.c());
    }
}
