package com.reddit.data.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/data/model/ListingEnvelope;", "T", "", "data", "Lcom/reddit/data/model/ChildrenEnvelope;", "<init>", "(Lcom/reddit/data/model/ChildrenEnvelope;)V", "getData", "()Lcom/reddit/data/model/ChildrenEnvelope;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ListingEnvelope<T> {

    @NotNull
    private final ChildrenEnvelope<T> data;

    /* JADX WARN: Multi-variable type inference failed */
    public ListingEnvelope(@NotNull ChildrenEnvelope<? extends T> data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.data = data;
    }

    @NotNull
    public final ChildrenEnvelope<T> getData() {
        return this.data;
    }
}
