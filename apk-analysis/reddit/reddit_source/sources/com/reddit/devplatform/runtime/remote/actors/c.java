package com.reddit.devplatform.runtime.remote.actors;

import com.reddit.devplatform.runtime.local.Metadata;
import kotlin.jvm.internal.Intrinsics;
import xl3.e;
import xl3.i;
import xl3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final e f34959a;

    /* renamed from: b, reason: collision with root package name */
    public static final e f34960b;

    /* renamed from: c, reason: collision with root package name */
    public static final e f34961c;

    static {
        l lVar = i.f149005d;
        e eVar = new e(Metadata.METADATA_INSTALLATION, lVar);
        Intrinsics.checkNotNullExpressionValue(eVar, "of(...)");
        f34959a = eVar;
        e eVar2 = new e("devvit-actor", lVar);
        Intrinsics.checkNotNullExpressionValue(eVar2, "of(...)");
        f34960b = eVar2;
        e eVar3 = new e("grpc-message", lVar);
        Intrinsics.checkNotNullExpressionValue(eVar3, "of(...)");
        f34961c = eVar3;
    }
}
