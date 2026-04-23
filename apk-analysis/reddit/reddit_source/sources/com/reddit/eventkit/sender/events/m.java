package com.reddit.eventkit.sender.events;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f36368a;

    static {
        int[] iArr = new int[AppBackgroundStateReporter$AppState.values().length];
        try {
            iArr[AppBackgroundStateReporter$AppState.FOREGROUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AppBackgroundStateReporter$AppState.BACKGROUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f36368a = iArr;
    }
}
