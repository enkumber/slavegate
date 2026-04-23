package com.reddit.matrix.feature.chat.delegates;

import com.reddit.matrix.domain.usecases.ChatPushNotificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class q {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f47374a;

    static {
        int[] iArr = new int[ChatPushNotificationStatus.values().length];
        try {
            iArr[ChatPushNotificationStatus.SystemNotificationDisabled.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatPushNotificationStatus.AppSettingsDisabled.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatPushNotificationStatus.Enabled.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f47374a = iArr;
    }
}
