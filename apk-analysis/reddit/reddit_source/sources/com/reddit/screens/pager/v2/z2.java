package com.reddit.screens.pager.v2;

import com.reddit.agegating.RoadBlockBottomSheetType;
import com.reddit.features.SubredditCreationQuickLaunchAndTemplatesVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class z2 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f73695a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f73696b;

    static {
        int[] iArr = new int[RoadBlockBottomSheetType.values().length];
        try {
            iArr[RoadBlockBottomSheetType.AgeInput.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RoadBlockBottomSheetType.Auth.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RoadBlockBottomSheetType.AgeVerification.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f73695a = iArr;
        int[] iArr2 = new int[SubredditCreationQuickLaunchAndTemplatesVariant.values().length];
        try {
            iArr2[SubredditCreationQuickLaunchAndTemplatesVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[SubredditCreationQuickLaunchAndTemplatesVariant.QUICK_LAUNCH_AND_TEMPLATES.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f73696b = iArr2;
    }
}
