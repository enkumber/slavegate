package com.reddit.localization.translations;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/localization/translations/CommentLoadType;", "", "analyticsName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getAnalyticsName", "()Ljava/lang/String;", "PageLoad", "LoadMore", "localization_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class CommentLoadType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CommentLoadType[] $VALUES;

    @NotNull
    private final String analyticsName;
    public static final CommentLoadType PageLoad = new CommentLoadType("PageLoad", 0, "page_load");
    public static final CommentLoadType LoadMore = new CommentLoadType("LoadMore", 1, "load_more");

    private static final /* synthetic */ CommentLoadType[] $values() {
        return new CommentLoadType[]{PageLoad, LoadMore};
    }

    static {
        CommentLoadType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommentLoadType(String str, int i, String str2) {
        this.analyticsName = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CommentLoadType valueOf(String str) {
        return (CommentLoadType) Enum.valueOf(CommentLoadType.class, str);
    }

    public static CommentLoadType[] values() {
        return (CommentLoadType[]) $VALUES.clone();
    }

    @NotNull
    public final String getAnalyticsName() {
        return this.analyticsName;
    }
}
