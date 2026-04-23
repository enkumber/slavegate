package com.reddit.data.model.v1;

import com.reddit.domain.model.GenericResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/reddit/data/model/v1/CommentReplyResponse;", "Lcom/reddit/domain/model/GenericResponse;", "Lcom/reddit/data/model/v1/CommentReplyResponse$CommentReplyList;", "json", "Lcom/reddit/domain/model/GenericResponse$Json;", "<init>", "(Lcom/reddit/domain/model/GenericResponse$Json;)V", "CommentReplyList", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CommentReplyResponse extends GenericResponse<CommentReplyList> {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/data/model/v1/CommentReplyResponse$CommentReplyList;", "", "things", "", "Lcom/reddit/data/model/v1/CommentWrapper;", "<init>", "(Ljava/util/List;)V", "getThings", "()Ljava/util/List;", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final class CommentReplyList {

        @NotNull
        private final List<CommentWrapper> things;

        public CommentReplyList(@NotNull List<CommentWrapper> things) {
            Intrinsics.checkNotNullParameter(things, "things");
            this.things = things;
        }

        @NotNull
        public final List<CommentWrapper> getThings() {
            return this.things;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentReplyResponse(@NotNull GenericResponse.Json<CommentReplyList> json) {
        super(json);
        Intrinsics.checkNotNullParameter(json, "json");
    }
}
