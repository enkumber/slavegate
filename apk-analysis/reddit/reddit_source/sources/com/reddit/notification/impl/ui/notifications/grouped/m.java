package com.reddit.notification.impl.ui.notifications.grouped;

import com.reddit.domain.model.vote.VoteDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61841a;

    static {
        int[] iArr = new int[VoteDirection.values().length];
        try {
            iArr[VoteDirection.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VoteDirection.UP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f61841a = iArr;
    }
}
