package com.reddit.data.model.v1;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/reddit/data/model/v1/Listing;", "T", "", "<init>", "()V", "data", "Lcom/reddit/data/model/v1/ListChildren;", "getData", "()Lcom/reddit/data/model/v1/ListChildren;", "setData", "(Lcom/reddit/data/model/v1/ListChildren;)V", "before", "", "after", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public class Listing<T> {

    @Nullable
    private final String after;

    @Nullable
    private final String before;

    @Nullable
    private ListChildren<T> data;

    @Nullable
    public ListChildren<T> getData() {
        return this.data;
    }

    public void setData(@Nullable ListChildren<T> listChildren) {
        this.data = listChildren;
    }
}
