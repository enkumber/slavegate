package com.reddit.devplatform.components.effects;

import com.reddit.devvit.ui.effects.v1alpha.EffectOuterClass$Effect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33654a;

    static {
        int[] iArr = new int[EffectOuterClass$Effect.EffectTypeCase.values().length];
        try {
            iArr[EffectOuterClass$Effect.EffectTypeCase.REALTIME_SUBSCRIPTIONS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EffectOuterClass$Effect.EffectTypeCase.RERENDER_UI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EffectOuterClass$Effect.EffectTypeCase.SHOW_FORM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EffectOuterClass$Effect.EffectTypeCase.SHOW_TOAST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EffectOuterClass$Effect.EffectTypeCase.NAVIGATE_TO_URL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EffectOuterClass$Effect.EffectTypeCase.CREATE_ORDER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EffectOuterClass$Effect.EffectTypeCase.WEB_VIEW.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f33654a = iArr;
    }
}
