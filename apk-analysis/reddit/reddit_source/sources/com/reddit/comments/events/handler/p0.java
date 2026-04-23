package com.reddit.comments.events.handler;

import com.reddit.domain.model.vote.VoteDirection;
import com.reddit.session.mode.common.SessionMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f31345a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f31346b;

    static {
        int[] iArr = new int[VoteDirection.values().length];
        try {
            iArr[VoteDirection.UP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VoteDirection.DOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f31345a = iArr;
        int[] iArr2 = new int[SessionMode.values().length];
        try {
            iArr2[SessionMode.LOGGED_IN.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[SessionMode.LITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f31346b = iArr2;
    }
}
