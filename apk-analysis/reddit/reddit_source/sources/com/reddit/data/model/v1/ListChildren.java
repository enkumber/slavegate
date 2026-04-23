package com.reddit.data.model.v1;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/data/model/v1/ListChildren;", "T", "", "<init>", "()V", "children", "", "getChildren", "()Ljava/util/List;", "setChildren", "(Ljava/util/List;)V", "after", "", "getAfter", "()Ljava/lang/String;", "setAfter", "(Ljava/lang/String;)V", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public class ListChildren<T> {

    @NotNull
    private List<? extends T> children = EmptyList.INSTANCE;

    @Nullable
    private String after = "";

    @Nullable
    public String getAfter() {
        return this.after;
    }

    @NotNull
    public List<T> getChildren() {
        return this.children;
    }

    public void setAfter(@Nullable String str) {
        this.after = str;
    }

    public void setChildren(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.children = list;
    }
}
