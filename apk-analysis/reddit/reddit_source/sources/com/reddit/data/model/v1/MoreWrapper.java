package com.reddit.data.model.v1;

import com.squareup.moshi.s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/data/model/v1/MoreWrapper;", "Lcom/reddit/data/model/v1/ReplyableWrapper;", "Lcom/reddit/data/model/v1/More;", "<init>", "()V", "parentId", "", "getParentId", "()Ljava/lang/String;", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class MoreWrapper extends ReplyableWrapper<More> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.reddit.data.model.v1.ReplyableWrapper
    @NotNull
    public String getParentId() {
        return ((More) getData()).getParentId();
    }
}
