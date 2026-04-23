package com.reddit.matrix.feature.chats;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.room.pinning.PinChatState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.h f48161a;

    /* renamed from: b, reason: collision with root package name */
    public final PinChatState f48162b;

    public i0(tz1.h chat, PinChatState pinState) {
        Intrinsics.checkNotNullParameter(chat, "chat");
        Intrinsics.checkNotNullParameter(pinState, "pinState");
        this.f48161a = chat;
        this.f48162b = pinState;
    }
}
