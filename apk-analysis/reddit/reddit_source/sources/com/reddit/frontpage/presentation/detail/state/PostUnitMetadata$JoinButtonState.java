package com.reddit.frontpage.presentation.detail.state;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/frontpage/presentation/detail/state/PostUnitMetadata$JoinButtonState", "", "Lcom/reddit/frontpage/presentation/detail/state/PostUnitMetadata$JoinButtonState;", "<init>", "(Ljava/lang/String;I)V", "GONE", "SELECTED", "UNSELECTED", "LOADING", "postdetail_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class PostUnitMetadata$JoinButtonState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostUnitMetadata$JoinButtonState[] $VALUES;
    public static final PostUnitMetadata$JoinButtonState GONE = new PostUnitMetadata$JoinButtonState("GONE", 0);
    public static final PostUnitMetadata$JoinButtonState SELECTED = new PostUnitMetadata$JoinButtonState("SELECTED", 1);
    public static final PostUnitMetadata$JoinButtonState UNSELECTED = new PostUnitMetadata$JoinButtonState("UNSELECTED", 2);
    public static final PostUnitMetadata$JoinButtonState LOADING = new PostUnitMetadata$JoinButtonState("LOADING", 3);

    private static final /* synthetic */ PostUnitMetadata$JoinButtonState[] $values() {
        return new PostUnitMetadata$JoinButtonState[]{GONE, SELECTED, UNSELECTED, LOADING};
    }

    static {
        PostUnitMetadata$JoinButtonState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostUnitMetadata$JoinButtonState(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostUnitMetadata$JoinButtonState valueOf(String str) {
        return (PostUnitMetadata$JoinButtonState) Enum.valueOf(PostUnitMetadata$JoinButtonState.class, str);
    }

    public static PostUnitMetadata$JoinButtonState[] values() {
        return (PostUnitMetadata$JoinButtonState[]) $VALUES.clone();
    }
}
