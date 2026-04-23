package com.reddit.screens.pager.v2;

import com.reddit.notification.common.NotificationLevel;
import com.reddit.screens.header.composables.SubredditHeaderError$Type;
import com.reddit.screens.pager.PresentationMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class n2 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f73625a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f73626b;

    static {
        int[] iArr = new int[PresentationMode.values().length];
        try {
            iArr[PresentationMode.LISTING_ONLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PresentationMode.METADATA_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f73625a = iArr;
        int[] iArr2 = new int[NotificationLevel.values().length];
        try {
            iArr2[NotificationLevel.Off.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[NotificationLevel.Low.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[NotificationLevel.Frequent.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr3 = new int[SubredditHeaderError$Type.values().length];
        try {
            iArr3[SubredditHeaderError$Type.BannerLoadFailed.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        f73626b = iArr3;
    }
}
