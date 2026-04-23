package com.reddit.comments.events.handler;

import com.reddit.localization.translations.comments.CommentTranslationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f31344a;

    static {
        int[] iArr = new int[CommentTranslationState.values().length];
        try {
            iArr[CommentTranslationState.ShowingOriginal.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentTranslationState.ShowingTranslation.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f31344a = iArr;
    }
}
