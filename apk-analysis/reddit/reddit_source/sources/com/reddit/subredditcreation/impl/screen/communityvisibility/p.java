package com.reddit.subredditcreation.impl.screen.communityvisibility;

import com.reddit.features.SubredditCreationQuickLaunchAndTemplatesVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f77087a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f77088b;

    static {
        int[] iArr = new int[SubredditCreationQuickLaunchAndTemplatesVariant.values().length];
        try {
            iArr[SubredditCreationQuickLaunchAndTemplatesVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubredditCreationQuickLaunchAndTemplatesVariant.QUICK_LAUNCH_AND_TEMPLATES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f77087a = iArr;
        int[] iArr2 = new int[CommunityVisibilityState.values().length];
        try {
            iArr2[CommunityVisibilityState.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[CommunityVisibilityState.RESTRICTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[CommunityVisibilityState.PRIVATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CommunityVisibilityState.EMPLOYEE.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        f77088b = iArr2;
    }
}
