package com.reddit.subredditcreation.impl.screen.communitystyle.v2;

import com.reddit.subredditcreation.data.remote.data.model.DraftCommunityVisibility;
import com.reddit.subredditcreation.impl.screen.communitystyle.ImageSelectionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f76988a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f76989b;

    static {
        int[] iArr = new int[ImageSelectionType.values().length];
        try {
            iArr[ImageSelectionType.BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ImageSelectionType.ICON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f76988a = iArr;
        int[] iArr2 = new int[DraftCommunityVisibility.values().length];
        try {
            iArr2[DraftCommunityVisibility.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[DraftCommunityVisibility.RESTRICTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[DraftCommunityVisibility.PRIVATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[DraftCommunityVisibility.EMPLOYEE.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        f76989b = iArr2;
    }
}
