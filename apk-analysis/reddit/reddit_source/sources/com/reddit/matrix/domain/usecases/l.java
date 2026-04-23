package com.reddit.matrix.domain.usecases;

import com.reddit.matrix.domain.model.ChatsType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f46552a;

    static {
        int[] iArr = new int[ChatsType.values().length];
        try {
            iArr[ChatsType.Joined.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatsType.Requests.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatsType.Unread.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f46552a = iArr;
    }
}
