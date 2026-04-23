package com.reddit.domain.model.mod;

import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002¨\u0006\u0003"}, d2 = {"isInfoLabelSupported", "", "Lcom/reddit/domain/model/mod/PostRemovedByCategory;", "domain_model"}, k = 2, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class PostRemovedByCategoryKt {
    public static final boolean isInfoLabelSupported(@Nullable PostRemovedByCategory postRemovedByCategory) {
        return CollectionsKt.S(c0.l(PostRemovedByCategory.MODERATOR, PostRemovedByCategory.AUTOMOD_FILTERED), postRemovedByCategory);
    }
}
