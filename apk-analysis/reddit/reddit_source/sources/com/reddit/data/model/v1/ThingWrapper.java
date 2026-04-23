package com.reddit.data.model.v1;

import com.reddit.data.model.v1.Thing;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import zl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u00028\u0000X\u0086.¢\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/reddit/data/model/v1/ThingWrapper;", "T", "Lcom/reddit/data/model/v1/Thing;", "Ljava/io/Serializable;", "<init>", "()V", "kind", "", "getKind", "()Ljava/lang/String;", "setKind", "(Ljava/lang/String;)V", "data", "getData", "()Lcom/reddit/data/model/v1/Thing;", "setData", "(Lcom/reddit/data/model/v1/Thing;)V", "Lcom/reddit/data/model/v1/Thing;", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
@d
/* loaded from: classes8.dex */
public abstract class ThingWrapper<T extends Thing> implements Serializable {
    public T data;
    public String kind;

    @NotNull
    public final T getData() {
        T t2 = this.data;
        if (t2 != null) {
            return t2;
        }
        Intrinsics.throwUninitializedPropertyAccessException("data");
        return null;
    }

    @NotNull
    public final String getKind() {
        String str = this.kind;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("kind");
        return null;
    }

    public final void setData(@NotNull T t2) {
        Intrinsics.checkNotNullParameter(t2, "<set-?>");
        this.data = t2;
    }

    public final void setKind(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.kind = str;
    }
}
