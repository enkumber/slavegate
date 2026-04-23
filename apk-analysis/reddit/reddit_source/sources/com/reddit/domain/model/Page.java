package com.reddit.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001f\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J+\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0006HÖ\u0081\u0004R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/Page;", "T", "", "list", "", "after", "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getList", "()Ljava/util/List;", "getAfter", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Page<T> {

    @Nullable
    private final String after;

    @NotNull
    private final List<T> list;

    /* JADX WARN: Multi-variable type inference failed */
    public Page(@NotNull List<? extends T> list, @Nullable String str) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.list = list;
        this.after = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Page copy$default(Page page, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = page.list;
        }
        if ((i & 2) != 0) {
            str = page.after;
        }
        return page.copy(list, str);
    }

    @NotNull
    public final List<T> component1() {
        return this.list;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getAfter() {
        return this.after;
    }

    @NotNull
    public final Page<T> copy(@NotNull List<? extends T> list, @Nullable String after) {
        Intrinsics.checkNotNullParameter(list, "list");
        return new Page<>(list, after);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Page)) {
            return false;
        }
        Page page = (Page) other;
        if (Intrinsics.areEqual(this.list, page.list) && Intrinsics.areEqual(this.after, page.after)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getAfter() {
        return this.after;
    }

    @NotNull
    public final List<T> getList() {
        return this.list;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.list.hashCode() * 31;
        String str = this.after;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public String toString() {
        return "Page(list=" + this.list + ", after=" + this.after + ")";
    }
}
