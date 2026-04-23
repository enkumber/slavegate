package com.reddit.matrix.feature.newchat.composables;

import com.reddit.matrix.feature.newchat.InviteType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f49144a;

    static {
        int[] iArr = new int[InviteType.values().length];
        try {
            iArr[InviteType.MEMBER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InviteType.HOST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InviteType.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f49144a = iArr;
    }
}
