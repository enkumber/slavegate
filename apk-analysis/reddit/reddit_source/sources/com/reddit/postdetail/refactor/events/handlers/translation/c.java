package com.reddit.postdetail.refactor.events.handlers.translation;

import com.reddit.postdetail.refactor.events.translation.TranslationPostEventSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63557a;

    static {
        int[] iArr = new int[TranslationPostEventSource.values().length];
        try {
            iArr[TranslationPostEventSource.OVERFLOW_MENU.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TranslationPostEventSource.INDICATOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f63557a = iArr;
    }
}
