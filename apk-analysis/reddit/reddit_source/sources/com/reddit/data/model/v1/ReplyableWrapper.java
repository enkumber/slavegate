package com.reddit.data.model.v1;

import com.reddit.data.model.v1.Replyable;
import com.reddit.data.model.v1.Thing;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b&\u0018\u0000*\f\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0011\u0010\r\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/reddit/data/model/v1/ReplyableWrapper;", "T", "Lcom/reddit/data/model/v1/Thing;", "Lcom/reddit/data/model/v1/Replyable;", "Lcom/reddit/data/model/v1/ThingWrapper;", "<init>", "()V", "parentId", "", "getParentId", "()Ljava/lang/String;", "id", "getId", "name", "getName", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public abstract class ReplyableWrapper<T extends Thing & Replyable> extends ThingWrapper<T> {
    /* JADX WARN: Type inference failed for: r0v1, types: [com.reddit.data.model.v1.Thing] */
    @NotNull
    public final String getId() {
        return getData().getId();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.reddit.data.model.v1.Thing] */
    @NotNull
    public final String getName() {
        return getData().getName();
    }

    @Nullable
    public abstract String getParentId();
}
