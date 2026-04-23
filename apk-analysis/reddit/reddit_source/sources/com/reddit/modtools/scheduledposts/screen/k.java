package com.reddit.modtools.scheduledposts.screen;

import com.reddit.domain.modtools.scheduledposts.SubredditScheduledPost;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f60453a;

    static {
        int[] iArr = new int[SubredditScheduledPost.Frequency.values().length];
        try {
            iArr[SubredditScheduledPost.Frequency.HOURLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubredditScheduledPost.Frequency.DAILY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SubredditScheduledPost.Frequency.WEEKLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SubredditScheduledPost.Frequency.MONTHLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f60453a = iArr;
    }
}
