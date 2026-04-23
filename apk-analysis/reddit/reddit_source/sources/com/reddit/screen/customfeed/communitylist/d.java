package com.reddit.screen.customfeed.communitylist;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f70414a;

    static {
        int[] iArr = new int[CustomFeedCommunityListAdapter$ViewType.values().length];
        try {
            iArr[CustomFeedCommunityListAdapter$ViewType.COMMUNITY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CustomFeedCommunityListAdapter$ViewType.HEADER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CustomFeedCommunityListAdapter$ViewType.USER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f70414a = iArr;
    }
}
