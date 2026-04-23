package com.reddit.frontpage.presentation.detail.state;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import zl3.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/frontpage/presentation/detail/state/PostUnitMetadata$JoinButtonStateLegacy", "", "Lcom/reddit/frontpage/presentation/detail/state/PostUnitMetadata$JoinButtonStateLegacy;", "<init>", "(Ljava/lang/String;I)V", "NONE", "LOADING", "SELECTED", "postdetail_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
@d
/* loaded from: classes10.dex */
public final class PostUnitMetadata$JoinButtonStateLegacy {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostUnitMetadata$JoinButtonStateLegacy[] $VALUES;
    public static final PostUnitMetadata$JoinButtonStateLegacy NONE = new PostUnitMetadata$JoinButtonStateLegacy("NONE", 0);
    public static final PostUnitMetadata$JoinButtonStateLegacy LOADING = new PostUnitMetadata$JoinButtonStateLegacy("LOADING", 1);
    public static final PostUnitMetadata$JoinButtonStateLegacy SELECTED = new PostUnitMetadata$JoinButtonStateLegacy("SELECTED", 2);

    private static final /* synthetic */ PostUnitMetadata$JoinButtonStateLegacy[] $values() {
        return new PostUnitMetadata$JoinButtonStateLegacy[]{NONE, LOADING, SELECTED};
    }

    static {
        PostUnitMetadata$JoinButtonStateLegacy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostUnitMetadata$JoinButtonStateLegacy(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostUnitMetadata$JoinButtonStateLegacy valueOf(String str) {
        return (PostUnitMetadata$JoinButtonStateLegacy) Enum.valueOf(PostUnitMetadata$JoinButtonStateLegacy.class, str);
    }

    public static PostUnitMetadata$JoinButtonStateLegacy[] values() {
        return (PostUnitMetadata$JoinButtonStateLegacy[]) $VALUES.clone();
    }
}
