package com.reddit.feeds.impl.ui.composables;

import com.reddit.feeds.model.PostTranslationIndicatorState;
import com.reddit.feeds.ui.events.JoinedSubredditEvent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class x0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f39006a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f39007b;

    static {
        int[] iArr = new int[PostTranslationIndicatorState.values().length];
        try {
            iArr[PostTranslationIndicatorState.ClickableTranslate.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostTranslationIndicatorState.ClickableRevert.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f39006a = iArr;
        int[] iArr2 = new int[JoinedSubredditEvent.State.values().length];
        try {
            iArr2[JoinedSubredditEvent.State.Subscribe.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[JoinedSubredditEvent.State.Unsubscribe.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f39007b = iArr2;
    }
}
