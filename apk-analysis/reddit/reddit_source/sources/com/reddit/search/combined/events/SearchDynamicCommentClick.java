package com.reddit.search.combined.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/search/combined/events/SearchDynamicCommentClick;", "Lsn1/a;", "ClickElement", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchDynamicCommentClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final fa3.d f74474a;

    /* renamed from: b, reason: collision with root package name */
    public final ga3.b0 f74475b;

    /* renamed from: c, reason: collision with root package name */
    public final ClickElement f74476c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;", "", "<init>", "(Ljava/lang/String;I)V", "Post", "PostComments", "Comment", "PostCommunity", "PostAuthor", "CommentAuthor", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes12.dex */
    public static final class ClickElement {
        private static final /* synthetic */ fm3.a $ENTRIES;
        private static final /* synthetic */ ClickElement[] $VALUES;
        public static final ClickElement Post = new ClickElement("Post", 0);
        public static final ClickElement PostComments = new ClickElement("PostComments", 1);
        public static final ClickElement Comment = new ClickElement("Comment", 2);
        public static final ClickElement PostCommunity = new ClickElement("PostCommunity", 3);
        public static final ClickElement PostAuthor = new ClickElement("PostAuthor", 4);
        public static final ClickElement CommentAuthor = new ClickElement("CommentAuthor", 5);

        private static final /* synthetic */ ClickElement[] $values() {
            return new ClickElement[]{Post, PostComments, Comment, PostCommunity, PostAuthor, CommentAuthor};
        }

        static {
            ClickElement[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private ClickElement(String str, int i) {
        }

        @NotNull
        public static fm3.a getEntries() {
            return $ENTRIES;
        }

        public static ClickElement valueOf(String str) {
            return (ClickElement) Enum.valueOf(ClickElement.class, str);
        }

        public static ClickElement[] values() {
            return (ClickElement[]) $VALUES.clone();
        }
    }

    public SearchDynamicCommentClick(fa3.d comment, ga3.b0 b0Var, ClickElement target) {
        Intrinsics.checkNotNullParameter(comment, "comment");
        Intrinsics.checkNotNullParameter(target, "target");
        this.f74474a = comment;
        this.f74475b = b0Var;
        this.f74476c = target;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchDynamicCommentClick)) {
            return false;
        }
        SearchDynamicCommentClick searchDynamicCommentClick = (SearchDynamicCommentClick) obj;
        if (Intrinsics.areEqual(this.f74474a, searchDynamicCommentClick.f74474a) && Intrinsics.areEqual(this.f74475b, searchDynamicCommentClick.f74475b) && this.f74476c == searchDynamicCommentClick.f74476c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f74474a.hashCode() * 31;
        ga3.b0 b0Var = this.f74475b;
        if (b0Var == null) {
            hashCode = 0;
        } else {
            hashCode = b0Var.hashCode();
        }
        return this.f74476c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "SearchDynamicCommentClick(comment=" + this.f74474a + ", behavior=" + this.f74475b + ", target=" + this.f74476c + ")";
    }
}
