package com.reddit.marketplace.impl.screens.nft.detail;

import com.reddit.marketplace.domain.AnalyticsOrigin;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f45979a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f45980b;

    static {
        int[] iArr = new int[AnalyticsOrigin.values().length];
        try {
            iArr[AnalyticsOrigin.AvatarBuilder.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AnalyticsOrigin.Profile.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AnalyticsOrigin.HoverCard.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AnalyticsOrigin.UserDrawer.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AnalyticsOrigin.SettingsDebugger.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AnalyticsOrigin.VaultHome.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AnalyticsOrigin.ShowcasePage.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AnalyticsOrigin.RecommendationsOnAvatarSave.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f45979a = iArr;
        int[] iArr2 = new int[BlockchainLinkType.values().length];
        try {
            iArr2[BlockchainLinkType.EXPLORER.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[BlockchainLinkType.IPFS.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[BlockchainLinkType.IPFS_METADATA.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        f45980b = iArr2;
    }
}
