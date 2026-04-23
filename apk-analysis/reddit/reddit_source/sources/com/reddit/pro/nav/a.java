package com.reddit.pro.nav;

import com.reddit.domain.model.pro.RedditProStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f65417a;

    static {
        int[] iArr = new int[RedditProStatus.values().length];
        try {
            iArr[RedditProStatus.DISABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RedditProStatus.ELIGIBLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RedditProStatus.REQUESTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RedditProStatus.ENABLED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f65417a = iArr;
    }
}
