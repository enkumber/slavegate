package com.reddit.postdetail.refactor.events.handlers;

import com.reddit.domain.model.vote.VoteDirection;
import com.reddit.session.mode.common.SessionMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class t {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63551a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f63552b;

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
        try {
            iArr[VoteDirection.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f63551a = iArr;
        int[] iArr2 = new int[SessionMode.values().length];
        try {
            iArr2[SessionMode.LOGGED_IN.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[SessionMode.LITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f63552b = iArr2;
    }
}
