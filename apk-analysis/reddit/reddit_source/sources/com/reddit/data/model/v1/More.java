package com.reddit.data.model.v1;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u001c\b\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\t¢\u0006\u0004\b\n\u0010\u000bJ\u0014\u0010\u0014\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0016\u0018\u00010\u0015H\u0016J\u001c\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0016\u0018\u00010\u0015H\u0016J\t\u0010\u001a\u001a\u00020\u0004HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\u001d\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\tHÆ\u0003J;\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0003\u0010\u0005\u001a\u00020\u00062\u001c\b\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\tHÆ\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0083\u0004J\n\u0010\"\u001a\u00020\u0004HÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0006HÖ\u0081\u0004R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R%\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006$"}, d2 = {"Lcom/reddit/data/model/v1/More;", "Lcom/reddit/data/model/v1/BaseThing;", "Lcom/reddit/data/model/v1/Replyable;", "count", "", "parentId", "", "children", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "<init>", "(ILjava/lang/String;Ljava/util/ArrayList;)V", "getCount", "()I", "getParentId$annotations", "()V", "getParentId", "()Ljava/lang/String;", "getChildren", "()Ljava/util/ArrayList;", "getReplies", "Lcom/reddit/data/model/v1/Listing;", "Lcom/reddit/data/model/v1/ReplyableWrapper;", "setReplies", "", "replies", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "toString", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class More extends BaseThing implements Replyable {

    @Nullable
    private final ArrayList<String> children;
    private final int count;

    @NotNull
    private final String parentId;

    public More() {
        this(0, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ More copy$default(More more, int i, String str, ArrayList arrayList, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i = more.count;
        }
        if ((i15 & 2) != 0) {
            str = more.parentId;
        }
        if ((i15 & 4) != 0) {
            arrayList = more.children;
        }
        return more.copy(i, str, arrayList);
    }

    /* renamed from: component1, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getParentId() {
        return this.parentId;
    }

    @Nullable
    public final ArrayList<String> component3() {
        return this.children;
    }

    @NotNull
    public final More copy(int count, @o(name = "parent_id") @NotNull String parentId, @Nullable ArrayList<String> children) {
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        return new More(count, parentId, children);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof More)) {
            return false;
        }
        More more = (More) other;
        if (this.count == more.count && Intrinsics.areEqual(this.parentId, more.parentId) && Intrinsics.areEqual(this.children, more.children)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final ArrayList<String> getChildren() {
        return this.children;
    }

    public final int getCount() {
        return this.count;
    }

    @NotNull
    public final String getParentId() {
        return this.parentId;
    }

    @Override // com.reddit.data.model.v1.Replyable
    @Nullable
    public Listing<ReplyableWrapper<?>> getReplies() {
        return null;
    }

    public int hashCode() {
        int hashCode;
        int a15 = a.a(Integer.hashCode(this.count) * 31, 31, this.parentId);
        ArrayList<String> arrayList = this.children;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        return a15 + hashCode;
    }

    @NotNull
    public String toString() {
        int i = this.count;
        String str = this.parentId;
        return eh.n(")", eh.s(i, "More(count=", ", parentId=", str, ", children="), this.children);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public More(int i, @o(name = "parent_id") @NotNull String parentId, @Nullable ArrayList<String> arrayList) {
        super(null, null, 0.0d, 7, null);
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        this.count = i;
        this.parentId = parentId;
        this.children = arrayList;
    }

    public /* synthetic */ More(int i, String str, ArrayList arrayList, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 0 : i, (i15 & 2) != 0 ? "" : str, (i15 & 4) != 0 ? null : arrayList);
    }

    @o(name = "parent_id")
    public static /* synthetic */ void getParentId$annotations() {
    }

    @Override // com.reddit.data.model.v1.Replyable
    public void setReplies(@Nullable Listing<ReplyableWrapper<?>> replies) {
    }
}
