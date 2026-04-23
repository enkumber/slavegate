package com.reddit.matrix.feature.chats.unread;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f48317a;

    /* renamed from: b, reason: collision with root package name */
    public final String f48318b;

    public h(String chatId, String inviterId) {
        Intrinsics.checkNotNullParameter(chatId, "chatId");
        Intrinsics.checkNotNullParameter(inviterId, "inviterId");
        this.f48317a = chatId;
        this.f48318b = inviterId;
    }
}
