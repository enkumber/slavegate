package com.reddit.domain.model;

import android.os.Parcelable;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00000\u0011H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u0004\u0018\u00010\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0007R\u0012\u0010\f\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\u0082\u0001\u0006\u0012\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/reddit/domain/model/IComment;", "Landroid/os/Parcelable;", "<init>", "()V", "id", "", "getId", "()Ljava/lang/String;", "kindWithId", "getKindWithId", "parentKindWithId", "getParentKindWithId", "depth", "", "getDepth", "()I", "getInternalCommentReplies", "", "Lcom/reddit/domain/model/Comment;", "Lcom/reddit/domain/model/CommentPlaceholder;", "Lcom/reddit/domain/model/CommentTreeAd;", "Lcom/reddit/domain/model/MoreComment;", "Lcom/reddit/domain/model/RecommendedPostsPlaceholder;", "Lcom/reddit/domain/model/RecommendedTopicsPlaceholder;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public abstract class IComment implements Parcelable {
    public /* synthetic */ IComment(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int getDepth();

    @NotNull
    public abstract String getId();

    @NotNull
    public List<IComment> getInternalCommentReplies() {
        return CollectionsKt.S0(EmptyList.INSTANCE);
    }

    @NotNull
    public abstract String getKindWithId();

    @Nullable
    public abstract String getParentKindWithId();

    private IComment() {
    }
}
