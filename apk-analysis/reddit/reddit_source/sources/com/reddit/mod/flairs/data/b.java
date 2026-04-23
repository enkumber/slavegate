package com.reddit.mod.flairs.data;

import com.reddit.mod.common.domain.PostFlairEditType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f52549a;

    static {
        int[] iArr = new int[PostFlairEditType.values().length];
        try {
            iArr[PostFlairEditType.PROFILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostFlairEditType.SUBREDDIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f52549a = iArr;
    }
}
