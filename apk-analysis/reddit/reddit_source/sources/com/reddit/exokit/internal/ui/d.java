package com.reddit.exokit.internal.ui;

import com.reddit.exokit.api.ui.params.AutoplayType;
import com.reddit.exokit.api.ui.params.CaptionsType;
import com.reddit.exokit.api.ui.params.MuteType;
import com.reddit.exokit.api.ui.params.VideoLifecycle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f36594a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f36595b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f36596c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f36597d;

    static {
        int[] iArr = new int[VideoLifecycle.values().length];
        try {
            iArr[VideoLifecycle.ACTIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VideoLifecycle.INACTIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f36594a = iArr;
        int[] iArr2 = new int[MuteType.values().length];
        try {
            iArr2[MuteType.APP_SETTINGS.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[MuteType.ALWAYS_MUTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[MuteType.ALWAYS_UNMUTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f36595b = iArr2;
        int[] iArr3 = new int[AutoplayType.values().length];
        try {
            iArr3[AutoplayType.ALWAYS_ENABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[AutoplayType.APP_SETTINGS.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        f36596c = iArr3;
        int[] iArr4 = new int[CaptionsType.values().length];
        try {
            iArr4[CaptionsType.ALWAYS_ENABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr4[CaptionsType.APP_SETTINGS.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        f36597d = iArr4;
    }
}
