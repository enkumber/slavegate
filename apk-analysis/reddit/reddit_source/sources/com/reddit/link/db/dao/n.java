package com.reddit.link.db.dao;

import androidx.compose.foundation.pager.t;
import androidx.room.x;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements j {

    /* renamed from: a, reason: collision with root package name */
    public final x f44465a;

    /* renamed from: b, reason: collision with root package name */
    public final ab3.d f44466b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.experiments.data.local.db.d f44467c;

    public n(x __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f44465a = __db;
        this.f44466b = new ab3.d(8);
        this.f44467c = new com.reddit.experiments.data.local.db.d(2);
    }

    public final Object b(List list, dm3.a aVar) {
        return androidx.room.util.a.n(this.f44465a, new LinkMutationsDao_Impl$findHiddenLinkIds$2(this, list, null), (ContinuationImpl) aVar);
    }

    public final List c(List linkIds) {
        Intrinsics.checkNotNullParameter(linkIds, "linkIds");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n      SELECT *\n      FROM link_mutations\n      WHERE parentLinkId IN (");
        androidx.room.util.a.a(linkIds.size(), sb2);
        sb2.append(")");
        sb2.append("\n");
        sb2.append("    ");
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return (List) androidx.room.util.a.m(this.f44465a, true, false, new com.reddit.feeds.caching.db.c(sb3, linkIds, 5));
    }

    public final Pair d(String linkId) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        return (Pair) androidx.room.util.a.m(this.f44465a, false, true, new l(this, linkId, 0));
    }

    public final void e(pv1.b mutation, boolean z15) {
        Intrinsics.checkNotNullParameter(mutation, "mutation");
        androidx.room.util.a.m(this.f44465a, false, true, new t(this, mutation, z15, 6));
    }
}
