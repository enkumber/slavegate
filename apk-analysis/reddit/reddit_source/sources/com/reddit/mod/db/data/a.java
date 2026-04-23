package com.reddit.mod.db.data;

import com.reddit.mod.db.model.ContentType;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final q72.a f52193a;

    public a(q72.a removalReasonsStickyDao) {
        Intrinsics.checkNotNullParameter(removalReasonsStickyDao, "removalReasonsStickyDao");
        this.f52193a = removalReasonsStickyDao;
    }

    public final k1 a(String userId, String subredditId, ContentType contentType) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        return new k1(new RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1(this, userId, subredditId, contentType, null));
    }
}
