package com.reddit.notification.impl.data.remote;

import com.reddit.notification.common.NotificationLevel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61279a;

    static {
        int[] iArr = new int[NotificationLevel.values().length];
        try {
            iArr[NotificationLevel.Off.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationLevel.Low.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NotificationLevel.Frequent.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NotificationLevel.All.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f61279a = iArr;
    }
}
