package com.reddit.composewidgets.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/composewidgets/model/Source;", "", "<init>", "(Ljava/lang/String;I)V", "META", "PARENT_COMMENTS", "GIPHY_IN_COMMENTS", "SUBREDDIT", "EXPRESSIONS", "composewidgets_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class Source {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Source[] $VALUES;
    public static final Source META = new Source("META", 0);
    public static final Source PARENT_COMMENTS = new Source("PARENT_COMMENTS", 1);
    public static final Source GIPHY_IN_COMMENTS = new Source("GIPHY_IN_COMMENTS", 2);
    public static final Source SUBREDDIT = new Source("SUBREDDIT", 3);
    public static final Source EXPRESSIONS = new Source("EXPRESSIONS", 4);

    private static final /* synthetic */ Source[] $values() {
        return new Source[]{META, PARENT_COMMENTS, GIPHY_IN_COMMENTS, SUBREDDIT, EXPRESSIONS};
    }

    static {
        Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Source(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Source valueOf(String str) {
        return (Source) Enum.valueOf(Source.class, str);
    }

    public static Source[] values() {
        return (Source[]) $VALUES.clone();
    }
}
