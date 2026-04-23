package com.reddit.matrix.feature.chat.sheets.chatactions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public interface j1 {
    default void D1(com.reddit.matrix.domain.model.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
    }

    default void M0(tz1.u0 redditUser) {
        Intrinsics.checkNotNullParameter(redditUser, "redditUser");
    }

    default void N1(com.reddit.matrix.domain.model.a aVar, String redditUserId, String redditUsername) {
        Intrinsics.checkNotNullParameter(redditUserId, "redditUserId");
        Intrinsics.checkNotNullParameter(redditUsername, "redditUsername");
    }

    default void Q2(com.reddit.matrix.domain.model.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
    }

    default void U2(tz1.u0 redditUser) {
        Intrinsics.checkNotNullParameter(redditUser, "redditUser");
    }

    void W(com.reddit.matrix.domain.model.a aVar, j1.h hVar);

    default void Y1(com.reddit.matrix.domain.model.a message, boolean z15) {
        Intrinsics.checkNotNullParameter(message, "message");
    }

    default void Z0(com.reddit.matrix.domain.model.a aVar, String redditUserId, String redditUsername) {
        Intrinsics.checkNotNullParameter(redditUserId, "redditUserId");
        Intrinsics.checkNotNullParameter(redditUsername, "redditUsername");
    }

    default void a1(com.reddit.matrix.domain.model.a aVar, String redditUserId, String redditUsername, boolean z15) {
        Intrinsics.checkNotNullParameter(redditUserId, "redditUserId");
        Intrinsics.checkNotNullParameter(redditUsername, "redditUsername");
    }

    void a2(String str);

    void c0(com.reddit.matrix.domain.model.a aVar);

    default void f2(com.reddit.matrix.domain.model.a aVar, String redditUserId, String redditUsername) {
        Intrinsics.checkNotNullParameter(redditUserId, "redditUserId");
        Intrinsics.checkNotNullParameter(redditUsername, "redditUsername");
    }

    void i3(com.reddit.matrix.domain.model.a aVar, tz1.c0 c0Var);

    default void k0(String matrixUserId) {
        Intrinsics.checkNotNullParameter(matrixUserId, "matrixUserId");
    }

    default void k2(com.reddit.matrix.domain.model.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
    }

    default void k3(com.reddit.matrix.domain.model.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
    }

    default void o(com.reddit.matrix.domain.model.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
    }

    default void r(com.reddit.matrix.domain.model.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
    }

    default void t2(com.reddit.matrix.domain.model.a aVar, String redditUserId, String redditUsername) {
        Intrinsics.checkNotNullParameter(redditUserId, "redditUserId");
        Intrinsics.checkNotNullParameter(redditUsername, "redditUsername");
    }

    default void v1(com.reddit.matrix.domain.model.a message, boolean z15) {
        Intrinsics.checkNotNullParameter(message, "message");
    }

    default void w2(com.reddit.matrix.domain.model.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
    }

    default void y0(com.reddit.matrix.domain.model.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
    }

    void z0(com.reddit.matrix.domain.model.a aVar, String str);
}
