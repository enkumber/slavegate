package com.reddit.feeds.ui.composables.accessibility;

import com.reddit.feeds.model.IndicatorType;
import com.reddit.feeds.model.PostMetadataModRoleIndicator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f39607a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f39608b;

    static {
        int[] iArr = new int[IndicatorType.values().length];
        try {
            iArr[IndicatorType.NSFW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IndicatorType.SPOILER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[IndicatorType.ORIGINAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[IndicatorType.QUARANTINED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[IndicatorType.APP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f39607a = iArr;
        int[] iArr2 = new int[PostMetadataModRoleIndicator.values().length];
        try {
            iArr2[PostMetadataModRoleIndicator.ADMIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[PostMetadataModRoleIndicator.MODERATOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[PostMetadataModRoleIndicator.SELF.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[PostMetadataModRoleIndicator.CAKEDAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        f39608b = iArr2;
    }
}
