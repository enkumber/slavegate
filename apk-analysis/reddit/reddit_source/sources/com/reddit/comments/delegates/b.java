package com.reddit.comments.delegates;

import com.reddit.postdetail.analytics.PostDetailRequestEventType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f30641a;

    static {
        int[] iArr = new int[PostDetailRequestEventType.values().length];
        try {
            iArr[PostDetailRequestEventType.RefreshLoad.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostDetailRequestEventType.RefreshLoadSuccess.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostDetailRequestEventType.RefreshLoadFail.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PostDetailRequestEventType.TruncatedLoad.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PostDetailRequestEventType.TruncatedLoadSuccess.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PostDetailRequestEventType.TruncatedLoadFail.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PostDetailRequestEventType.MoreLoad.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PostDetailRequestEventType.MoreLoadSuccess.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[PostDetailRequestEventType.MoreLoadFail.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[PostDetailRequestEventType.FullLoad.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[PostDetailRequestEventType.FullLoadSuccess.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[PostDetailRequestEventType.FullLoadFail.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        f30641a = iArr;
    }
}
