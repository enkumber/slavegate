package com.reddit.data.model.v1;

import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0018\u00010\u0003H&J\u001c\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0018\u00010\u0003H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/reddit/data/model/v1/Replyable;", "Ljava/io/Serializable;", "getReplies", "Lcom/reddit/data/model/v1/Listing;", "Lcom/reddit/data/model/v1/ReplyableWrapper;", "setReplies", "", "replies", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public interface Replyable extends Serializable {
    @Nullable
    Listing<ReplyableWrapper<?>> getReplies();

    void setReplies(@Nullable Listing<ReplyableWrapper<?>> replies);
}
