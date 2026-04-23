package com.reddit.chat.modtools.chatrequirements.presentation;

import com.reddit.type.CommunityChatPermissionRank;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityChatPermissionRank f30161a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.chat.modtools.chatrequirements.domain.h f30162b;

    public i(CommunityChatPermissionRank rank, com.reddit.chat.modtools.chatrequirements.domain.h confirmation) {
        Intrinsics.checkNotNullParameter(rank, "rank");
        Intrinsics.checkNotNullParameter(confirmation, "confirmation");
        this.f30161a = rank;
        this.f30162b = confirmation;
    }
}
