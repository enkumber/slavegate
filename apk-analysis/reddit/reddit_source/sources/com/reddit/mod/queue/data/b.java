package com.reddit.mod.queue.data;

import com.reddit.mod.queue.model.ModQueueContentType;
import com.reddit.mod.queue.model.ModQueueSortingType;
import com.reddit.mod.queue.model.ModQueueType;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public List f55651a;

    /* renamed from: b, reason: collision with root package name */
    public List f55652b;

    /* renamed from: c, reason: collision with root package name */
    public ModQueueType f55653c;

    /* renamed from: d, reason: collision with root package name */
    public ModQueueSortingType f55654d;

    /* renamed from: e, reason: collision with root package name */
    public List f55655e;

    public b() {
        EmptyList emptyList = EmptyList.INSTANCE;
        this.f55651a = emptyList;
        this.f55652b = emptyList;
        this.f55653c = ModQueueType.MOD;
        this.f55654d = ModQueueSortingType.NEWEST;
        this.f55655e = c0.l(ModQueueContentType.LINKS, ModQueueContentType.COMMENTS, ModQueueContentType.CHAT_COMMENTS);
    }

    public final void a(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f55655e = list;
    }
}
