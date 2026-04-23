package com.reddit.feed.actions;

import com.reddit.feed.events.OnClickChatChannelFeedUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f36818a;

    static {
        int[] iArr = new int[OnClickChatChannelFeedUnit.State.values().length];
        try {
            iArr[OnClickChatChannelFeedUnit.State.FeedUnit.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OnClickChatChannelFeedUnit.State.InputField.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f36818a = iArr;
    }
}
