package com.reddit.comments.presentation.mappers;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState", "", "Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;", "<init>", "(Ljava/lang/String;I)V", "NO_FILTERS", "ALL", "ANSWERED", "UNANSWERED", "comments_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
final class EmptyCommentsViewStateMapper$FilterState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ EmptyCommentsViewStateMapper$FilterState[] $VALUES;
    public static final EmptyCommentsViewStateMapper$FilterState NO_FILTERS = new EmptyCommentsViewStateMapper$FilterState("NO_FILTERS", 0);
    public static final EmptyCommentsViewStateMapper$FilterState ALL = new EmptyCommentsViewStateMapper$FilterState("ALL", 1);
    public static final EmptyCommentsViewStateMapper$FilterState ANSWERED = new EmptyCommentsViewStateMapper$FilterState("ANSWERED", 2);
    public static final EmptyCommentsViewStateMapper$FilterState UNANSWERED = new EmptyCommentsViewStateMapper$FilterState("UNANSWERED", 3);

    private static final /* synthetic */ EmptyCommentsViewStateMapper$FilterState[] $values() {
        return new EmptyCommentsViewStateMapper$FilterState[]{NO_FILTERS, ALL, ANSWERED, UNANSWERED};
    }

    static {
        EmptyCommentsViewStateMapper$FilterState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EmptyCommentsViewStateMapper$FilterState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static EmptyCommentsViewStateMapper$FilterState valueOf(String str) {
        return (EmptyCommentsViewStateMapper$FilterState) Enum.valueOf(EmptyCommentsViewStateMapper$FilterState.class, str);
    }

    public static EmptyCommentsViewStateMapper$FilterState[] values() {
        return (EmptyCommentsViewStateMapper$FilterState[]) $VALUES.clone();
    }
}
