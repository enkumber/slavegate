package com.reddit.link.repository;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/link/repository/LinkRepository$LinkRequestStrategy", "", "Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;", "<init>", "(Ljava/lang/String;I)V", "CACHE_THEN_NETWORK", "ONLY_NETWORK", "ONLY_CACHE", "link_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class LinkRepository$LinkRequestStrategy {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ LinkRepository$LinkRequestStrategy[] $VALUES;
    public static final LinkRepository$LinkRequestStrategy CACHE_THEN_NETWORK = new LinkRepository$LinkRequestStrategy("CACHE_THEN_NETWORK", 0);
    public static final LinkRepository$LinkRequestStrategy ONLY_NETWORK = new LinkRepository$LinkRequestStrategy("ONLY_NETWORK", 1);
    public static final LinkRepository$LinkRequestStrategy ONLY_CACHE = new LinkRepository$LinkRequestStrategy("ONLY_CACHE", 2);

    private static final /* synthetic */ LinkRepository$LinkRequestStrategy[] $values() {
        return new LinkRepository$LinkRequestStrategy[]{CACHE_THEN_NETWORK, ONLY_NETWORK, ONLY_CACHE};
    }

    static {
        LinkRepository$LinkRequestStrategy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LinkRepository$LinkRequestStrategy(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static LinkRepository$LinkRequestStrategy valueOf(String str) {
        return (LinkRepository$LinkRequestStrategy) Enum.valueOf(LinkRepository$LinkRequestStrategy.class, str);
    }

    public static LinkRepository$LinkRequestStrategy[] values() {
        return (LinkRepository$LinkRequestStrategy[]) $VALUES.clone();
    }
}
