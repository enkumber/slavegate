package com.reddit.comments.events.handler.translation;

import com.reddit.comments.events.translation.TranslationCommentEventSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f31405a;

    static {
        int[] iArr = new int[TranslationCommentEventSource.values().length];
        try {
            iArr[TranslationCommentEventSource.OVERFLOW_MENU.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TranslationCommentEventSource.INDICATOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f31405a = iArr;
    }
}
