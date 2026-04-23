package com.reddit.domain.usecase.submit;

import com.reddit.domain.model.PostType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f35632a;

    static {
        int[] iArr = new int[PostType.values().length];
        try {
            iArr[PostType.SELF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostType.WEBSITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostType.POLL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f35632a = iArr;
    }
}
