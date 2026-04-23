package com.reddit.notification.impl.reenablement;

import com.reddit.notification.domain.model.NotificationEnablementState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class z {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61515a;

    static {
        int[] iArr = new int[NotificationEnablementState.values().length];
        try {
            iArr[NotificationEnablementState.ShouldShowPrePrompt.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationEnablementState.ShouldShowRePrompt.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NotificationEnablementState.ShouldShowReEnablementPrompt.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NotificationEnablementState.NotGranted.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[NotificationEnablementState.NotificationsEnabled.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f61515a = iArr;
    }
}
