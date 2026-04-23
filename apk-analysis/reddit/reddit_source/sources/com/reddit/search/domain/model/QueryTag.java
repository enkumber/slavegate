package com.reddit.search.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/search/domain/model/QueryTag;", "", "<init>", "(Ljava/lang/String;I)V", "Nsfw", "Covid", "Mature", "Violating", "Election", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class QueryTag {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ QueryTag[] $VALUES;
    public static final QueryTag Nsfw = new QueryTag("Nsfw", 0);
    public static final QueryTag Covid = new QueryTag("Covid", 1);
    public static final QueryTag Mature = new QueryTag("Mature", 2);
    public static final QueryTag Violating = new QueryTag("Violating", 3);
    public static final QueryTag Election = new QueryTag("Election", 4);

    private static final /* synthetic */ QueryTag[] $values() {
        return new QueryTag[]{Nsfw, Covid, Mature, Violating, Election};
    }

    static {
        QueryTag[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private QueryTag(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static QueryTag valueOf(String str) {
        return (QueryTag) Enum.valueOf(QueryTag.class, str);
    }

    public static QueryTag[] values() {
        return (QueryTag[]) $VALUES.clone();
    }
}
