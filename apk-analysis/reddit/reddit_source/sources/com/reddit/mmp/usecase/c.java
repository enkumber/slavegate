package com.reddit.mmp.usecase;

import com.reddit.mmp.MmpEventType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50282a;

    static {
        int[] iArr = new int[MmpEventType.values().length];
        try {
            iArr[MmpEventType.THREE_CONSECUTIVE_DAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MmpEventType.NEW_USER_RETENTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MmpEventType.RESURRECTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f50282a = iArr;
    }
}
