package com.reddit.subredditcreation.impl.screen.communityinfo;

import com.reddit.subredditcreation.data.remote.data.model.DraftCommunityVisibility;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f76905a;

    static {
        int[] iArr = new int[DraftCommunityVisibility.values().length];
        try {
            iArr[DraftCommunityVisibility.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DraftCommunityVisibility.RESTRICTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DraftCommunityVisibility.PRIVATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DraftCommunityVisibility.EMPLOYEE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f76905a = iArr;
    }
}
