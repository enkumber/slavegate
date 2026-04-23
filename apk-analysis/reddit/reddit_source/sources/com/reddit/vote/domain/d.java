package com.reddit.vote.domain;

import androidx.collection.c0;
import androidx.compose.foundation.text.y0;
import ir.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements ce1.a {

    /* renamed from: a, reason: collision with root package name */
    public static final d f81289a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f81290b = new c0(100);

    /* renamed from: c, reason: collision with root package name */
    public static final HashMap f81291c = new HashMap();

    public static String d(String str) {
        return y0.D(str, "/", e.T(str));
    }

    public final void a(int i, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        f81290b.put(name, Integer.valueOf(i));
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) f81291c.get(name);
        if (concurrentLinkedQueue != null) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(Integer.valueOf(i));
            }
        }
    }

    public final Integer b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (Integer) f81290b.get(name);
    }

    public final kotlinx.coroutines.flow.b c(String postKindWithId) {
        Intrinsics.checkNotNullParameter(postKindWithId, "postKindWithId");
        String name = d(postKindWithId);
        Intrinsics.checkNotNullParameter(name, "name");
        return m.g(new VoteUtil$getCachedVoteStates$1(name, null));
    }
}
