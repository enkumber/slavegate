package com.reddit.data.remote;

import com.reddit.domain.model.AccountPreferences;
import com.reddit.type.AcceptChatRequestsFrom;
import com.reddit.type.AcceptPrivateMessagesFrom;
import com.reddit.type.AccountType;
import com.reddit.type.MachineTranslationImmersiveState;
import com.reddit.type.PostType;
import com.reddit.type.PreferenceState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33139a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f33140b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f33141c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f33142d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f33143e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f33144f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int[] f33145g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int[] f33146h;

    static {
        int[] iArr = new int[AccountPreferences.AcceptPrivateMessagesPolicy.values().length];
        try {
            iArr[AccountPreferences.AcceptPrivateMessagesPolicy.EVERYONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccountPreferences.AcceptPrivateMessagesPolicy.WHITELISTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f33139a = iArr;
        int[] iArr2 = new int[AccountPreferences.AcceptChatRequestsOverride.values().length];
        try {
            iArr2[AccountPreferences.AcceptChatRequestsOverride.Everyone.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[AccountPreferences.AcceptChatRequestsOverride.Older30Days.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AccountPreferences.AcceptChatRequestsOverride.Nobody.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f33140b = iArr2;
        int[] iArr3 = new int[AcceptPrivateMessagesFrom.values().length];
        try {
            iArr3[AcceptPrivateMessagesFrom.EVERYONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[AcceptPrivateMessagesFrom.WHITELISTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        f33141c = iArr3;
        int[] iArr4 = new int[MachineTranslationImmersiveState.values().length];
        try {
            iArr4[MachineTranslationImmersiveState.ENABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr4[MachineTranslationImmersiveState.DISABLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        f33142d = iArr4;
        int[] iArr5 = new int[PreferenceState.values().length];
        try {
            iArr5[PreferenceState.ENABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr5[PreferenceState.DISABLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr5[PreferenceState.HIDDEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        f33143e = iArr5;
        int[] iArr6 = new int[AcceptChatRequestsFrom.values().length];
        try {
            iArr6[AcceptChatRequestsFrom.ANYBODY.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr6[AcceptChatRequestsFrom.NOBODY.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr6[AcceptChatRequestsFrom.ACCOUNT_AGE_30_DAYS.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        f33144f = iArr6;
        int[] iArr7 = new int[AccountType.values().length];
        try {
            iArr7[AccountType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr7[AccountType.BRAND.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr7[AccountType.LITE.ordinal()] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        f33145g = iArr7;
        int[] iArr8 = new int[PostType.values().length];
        try {
            iArr8[PostType.LINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr8[PostType.IMAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr8[PostType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr8[PostType.TEXT.ordinal()] = 4;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr8[PostType.SPOILER.ordinal()] = 5;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr8[PostType.POLL.ordinal()] = 6;
        } catch (NoSuchFieldError unused24) {
        }
        f33146h = iArr8;
    }
}
