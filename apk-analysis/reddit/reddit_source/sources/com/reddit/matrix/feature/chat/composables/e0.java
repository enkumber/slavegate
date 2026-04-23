package com.reddit.matrix.feature.chat.composables;

import org.matrix.android.sdk.api.session.room.notification.RoomNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f46879a;

    static {
        int[] iArr = new int[RoomNotificationState.values().length];
        try {
            iArr[RoomNotificationState.ALL_MESSAGES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f46879a = iArr;
    }
}
