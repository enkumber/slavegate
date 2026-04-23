package com.reddit.feeds.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public abstract class FeedElementModificationEvent extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f40625a;

    /* renamed from: b, reason: collision with root package name */
    public final p f40626b;

    public FeedElementModificationEvent(String linkKindWithId, p pVar) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f40625a = linkKindWithId;
        this.f40626b = pVar;
    }

    /* renamed from: b, reason: from getter */
    public p getF40626b() {
        return this.f40626b;
    }

    /* renamed from: c, reason: from getter */
    public String getF40625a() {
        return this.f40625a;
    }
}
