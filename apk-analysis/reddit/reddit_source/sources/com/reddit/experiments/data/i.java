package com.reddit.experiments.data;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f36643a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final o1 f36644b = kotlinx.coroutines.flow.m.a(0, 10, BufferOverflow.DROP_OLDEST);

    /* renamed from: c, reason: collision with root package name */
    public static boolean f36645c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f36646d;

    public static void a(h sessionInfo, g event) {
        Intrinsics.checkNotNullParameter(sessionInfo, "sessionInfo");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event instanceof c) {
            f36645c = true;
            f36646d = true ^ ((c) event).f36635a;
        }
        f36644b.b(new b(sessionInfo, event));
    }
}
