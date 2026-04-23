package com.reddit.frontpage.presentation.detail.common;

import com.reddit.domain.model.PostType;
import com.reddit.domain.model.vote.VoteDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f41526a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f41527b;

    static {
        int[] iArr = new int[PostType.values().length];
        try {
            iArr[PostType.SELF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f41526a = iArr;
        int[] iArr2 = new int[VoteDirection.values().length];
        try {
            iArr2[VoteDirection.UP.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[VoteDirection.DOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[VoteDirection.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        f41527b = iArr2;
    }
}
