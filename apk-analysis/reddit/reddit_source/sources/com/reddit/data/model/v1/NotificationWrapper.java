package com.reddit.data.model.v1;

import com.squareup.moshi.s;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/reddit/data/model/v1/NotificationWrapper;", "Lcom/reddit/data/model/v1/ReplyableWrapper;", "Lcom/reddit/data/model/v1/Notification;", "Ljava/io/Serializable;", "<init>", "()V", "parentId", "", "getParentId", "()Ljava/lang/String;", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class NotificationWrapper extends ReplyableWrapper<Notification> implements Serializable {

    @Nullable
    private final String parentId;

    @Override // com.reddit.data.model.v1.ReplyableWrapper
    @Nullable
    public String getParentId() {
        return this.parentId;
    }
}
