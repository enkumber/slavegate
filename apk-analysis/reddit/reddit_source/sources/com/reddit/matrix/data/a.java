package com.reddit.matrix.data;

import org.matrix.android.sdk.api.session.room.model.Membership;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f46044a;

    static {
        int[] iArr = new int[Membership.values().length];
        try {
            iArr[Membership.INVITE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Membership.LEAVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Membership.JOIN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f46044a = iArr;
    }
}
