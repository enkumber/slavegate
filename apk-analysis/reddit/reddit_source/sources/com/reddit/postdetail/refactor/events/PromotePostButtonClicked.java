package com.reddit.postdetail.refactor.events;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/reddit/postdetail/refactor/events/PromotePostButtonClicked;", "Lpq2/a;", "Lyw/m;", "postId", "<init>", "(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1-QbqLdQE", "()Ljava/lang/String;", "component1", "copy-ChOeVB0", "(Ljava/lang/String;)Lcom/reddit/postdetail/refactor/events/PromotePostButtonClicked;", "copy", "", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPostId-QbqLdQE", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class PromotePostButtonClicked extends a {
    public static final int $stable = a.$stable;

    @NotNull
    private final String postId;

    public /* synthetic */ PromotePostButtonClicked(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    /* renamed from: copy-ChOeVB0$default, reason: not valid java name */
    public static /* synthetic */ PromotePostButtonClicked m504copyChOeVB0$default(PromotePostButtonClicked promotePostButtonClicked, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = promotePostButtonClicked.postId;
        }
        return promotePostButtonClicked.m506copyChOeVB0(str);
    }

    @NotNull
    /* renamed from: component1-QbqLdQE, reason: not valid java name and from getter */
    public final String getPostId() {
        return this.postId;
    }

    @NotNull
    /* renamed from: copy-ChOeVB0, reason: not valid java name */
    public final PromotePostButtonClicked m506copyChOeVB0(@NotNull String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        return new PromotePostButtonClicked(postId, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof PromotePostButtonClicked) && Intrinsics.areEqual(this.postId, ((PromotePostButtonClicked) other).postId)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: getPostId-QbqLdQE, reason: not valid java name */
    public final String m507getPostIdQbqLdQE() {
        return this.postId;
    }

    public int hashCode() {
        return this.postId.hashCode();
    }

    @NotNull
    public String toString() {
        return c.m("PromotePostButtonClicked(postId=", m.a(this.postId), ")");
    }

    private PromotePostButtonClicked(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.postId = postId;
    }
}
