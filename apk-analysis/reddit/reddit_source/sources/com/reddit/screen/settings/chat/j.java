package com.reddit.screen.settings.chat;

import com.reddit.domain.model.AccountPreferences;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f71245a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f71246b;

    static {
        int[] iArr = new int[AccountPreferences.PreferenceState.values().length];
        try {
            iArr[AccountPreferences.PreferenceState.Enabled.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccountPreferences.PreferenceState.Disabled.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccountPreferences.PreferenceState.Hidden.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f71245a = iArr;
        int[] iArr2 = new int[AccountPreferences.AcceptChatRequestsOverride.values().length];
        try {
            iArr2[AccountPreferences.AcceptChatRequestsOverride.Everyone.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AccountPreferences.AcceptChatRequestsOverride.Nobody.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AccountPreferences.AcceptChatRequestsOverride.Older30Days.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f71246b = iArr2;
    }
}
