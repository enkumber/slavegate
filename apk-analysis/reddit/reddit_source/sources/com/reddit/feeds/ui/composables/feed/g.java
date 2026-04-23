package com.reddit.feeds.ui.composables.feed;

import com.reddit.feeds.domain.features.FeedCacheWindowVariant;
import com.reddit.tracking.PerformanceDeviceTier;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f39802a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f39803b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f39804c;

    static {
        int[] iArr = new int[FeedCacheWindowVariant.values().length];
        try {
            iArr[FeedCacheWindowVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FeedCacheWindowVariant.FIXED_200_100.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FeedCacheWindowVariant.FIXED_200_200.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FeedCacheWindowVariant.FIXED_400_200.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FeedCacheWindowVariant.FIXED_400_400.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[FeedCacheWindowVariant.FIXED_608_200.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[FeedCacheWindowVariant.FIXED_608_400.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[FeedCacheWindowVariant.FIXED_608_608.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[FeedCacheWindowVariant.FIXED_800_200.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[FeedCacheWindowVariant.FIXED_800_400.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[FeedCacheWindowVariant.FIXED_800_608.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[FeedCacheWindowVariant.FIXED_800_800.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[FeedCacheWindowVariant.HALF_SCREEN.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[FeedCacheWindowVariant.A_HALF_SCREEN_B_QUARTER_SCREEN.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[FeedCacheWindowVariant.A_FULL_SCREEN_B_HALF_SCREEN.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[FeedCacheWindowVariant.FULL_SCREEN.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[FeedCacheWindowVariant.HALF_SCREEN_200.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        f39802a = iArr;
        int[] iArr2 = new int[DisplayRefreshRateTier.values().length];
        try {
            iArr2[DisplayRefreshRateTier.HZ_60.ordinal()] = 1;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[DisplayRefreshRateTier.HZ_90.ordinal()] = 2;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[DisplayRefreshRateTier.HZ_120.ordinal()] = 3;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr2[DisplayRefreshRateTier.HZ_144.ordinal()] = 4;
        } catch (NoSuchFieldError unused21) {
        }
        f39803b = iArr2;
        int[] iArr3 = new int[PerformanceDeviceTier.values().length];
        try {
            iArr3[PerformanceDeviceTier.LOW.ordinal()] = 1;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr3[PerformanceDeviceTier.MID.ordinal()] = 2;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr3[PerformanceDeviceTier.HIGH.ordinal()] = 3;
        } catch (NoSuchFieldError unused24) {
        }
        f39804c = iArr3;
    }
}
