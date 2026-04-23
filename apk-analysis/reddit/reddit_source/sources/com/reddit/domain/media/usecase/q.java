package com.reddit.domain.media.usecase;

import com.reddit.accessibility.AutoplayVideoPreviewsOption;
import com.reddit.domain.media.model.VideoAutoPlaySettingsFlag;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class q {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f35447a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f35448b;

    static {
        int[] iArr = new int[VideoAutoPlaySettingsFlag.values().length];
        try {
            iArr[VideoAutoPlaySettingsFlag.ALWAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VideoAutoPlaySettingsFlag.UNMETERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VideoAutoPlaySettingsFlag.NEVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f35447a = iArr;
        int[] iArr2 = new int[AutoplayVideoPreviewsOption.values().length];
        try {
            iArr2[AutoplayVideoPreviewsOption.Always.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AutoplayVideoPreviewsOption.WifiOnly.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AutoplayVideoPreviewsOption.Never.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f35448b = iArr2;
    }
}
