package com.reddit.eventbus;

import com.reddit.message.UserMessageEvent$Sentiment;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f36197a;

    static {
        int[] iArr = new int[UserMessageEvent$Sentiment.values().length];
        try {
            iArr[UserMessageEvent$Sentiment.Confirmation.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UserMessageEvent$Sentiment.Success.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UserMessageEvent$Sentiment.Error.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f36197a = iArr;
    }
}
