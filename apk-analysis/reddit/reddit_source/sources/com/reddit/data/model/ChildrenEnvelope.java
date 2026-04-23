package com.reddit.data.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002B;\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fR\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u0016\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/reddit/data/model/ChildrenEnvelope;", "T", "", "children", "", "Lcom/reddit/data/model/Envelope;", "after", "", "before", "adDistance", "", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getChildren", "()Ljava/util/List;", "getAfter", "()Ljava/lang/String;", "getBefore", "getAdDistance$annotations", "()V", "getAdDistance", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ChildrenEnvelope<T> {

    @Nullable
    private final Integer adDistance;

    @Nullable
    private final String after;

    @Nullable
    private final String before;

    @NotNull
    private final List<Envelope<T>> children;

    /* JADX WARN: Multi-variable type inference failed */
    public ChildrenEnvelope(@NotNull List<? extends Envelope<? extends T>> children, @Nullable String str, @Nullable String str2, @o(name = "dist") @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(children, "children");
        this.children = children;
        this.after = str;
        this.before = str2;
        this.adDistance = num;
    }

    @Nullable
    public final Integer getAdDistance() {
        return this.adDistance;
    }

    @Nullable
    public final String getAfter() {
        return this.after;
    }

    @Nullable
    public final String getBefore() {
        return this.before;
    }

    @NotNull
    public final List<Envelope<T>> getChildren() {
        return this.children;
    }

    @o(name = "dist")
    public static /* synthetic */ void getAdDistance$annotations() {
    }
}
