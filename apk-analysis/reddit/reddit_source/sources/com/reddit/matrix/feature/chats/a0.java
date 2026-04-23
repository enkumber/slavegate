package com.reddit.matrix.feature.chats;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.room.notification.RoomNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.h f47956a;

    /* renamed from: b, reason: collision with root package name */
    public final RoomNotificationState f47957b;

    public a0(tz1.h chat, RoomNotificationState notificationState) {
        Intrinsics.checkNotNullParameter(chat, "chat");
        Intrinsics.checkNotNullParameter(notificationState, "notificationState");
        this.f47956a = chat;
        this.f47957b = notificationState;
    }
}
