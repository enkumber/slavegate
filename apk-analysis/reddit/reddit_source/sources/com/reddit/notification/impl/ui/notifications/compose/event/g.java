package com.reddit.notification.impl.ui.notifications.compose.event;

import com.reddit.notification.impl.management.NotificationManagementType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61645a;

    static {
        int[] iArr = new int[NotificationManagementType.values().length];
        try {
            iArr[NotificationManagementType.SUBREDDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationManagementType.MANAGE_COMMUNITY_SETTINGS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NotificationManagementType.REPLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NotificationManagementType.TYPE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[NotificationManagementType.SINGLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[NotificationManagementType.BLOCK_AWARDS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[NotificationManagementType.SHARE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[NotificationManagementType.MUTE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f61645a = iArr;
    }
}
