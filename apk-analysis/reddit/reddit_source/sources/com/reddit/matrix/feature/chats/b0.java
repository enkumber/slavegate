package com.reddit.matrix.feature.chats;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47985a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.matrix.feature.chats.actions.p f47986b;

    public b0(String chatId, com.reddit.matrix.feature.chats.actions.p action) {
        Intrinsics.checkNotNullParameter(chatId, "chatId");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f47985a = chatId;
        this.f47986b = action;
    }
}
