package com.reddit.modguidance.impl.data.realtime;

import androidx.paging.f1;
import cx1.c;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f59579a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f59580b;

    /* renamed from: c, reason: collision with root package name */
    public final f1 f59581c;

    public b(c redditLogger) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f59579a = redditLogger;
        o1 b15 = m.b(0, 0, null, 7);
        this.f59580b = b15;
        this.f59581c = new f1(b15, new ModGuidanceUpdatesBridge$onUpdate$1(this, null), 1);
    }
}
