package com.reddit.link.repository;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/link/repository/LinkRepository$LinkOrigin", "", "Lcom/reddit/link/repository/LinkRepository$LinkOrigin;", "<init>", "(Ljava/lang/String;I)V", "CACHE", "NETWORK", "link_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class LinkRepository$LinkOrigin {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ LinkRepository$LinkOrigin[] $VALUES;
    public static final LinkRepository$LinkOrigin CACHE = new LinkRepository$LinkOrigin("CACHE", 0);
    public static final LinkRepository$LinkOrigin NETWORK = new LinkRepository$LinkOrigin("NETWORK", 1);

    private static final /* synthetic */ LinkRepository$LinkOrigin[] $values() {
        return new LinkRepository$LinkOrigin[]{CACHE, NETWORK};
    }

    static {
        LinkRepository$LinkOrigin[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LinkRepository$LinkOrigin(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static LinkRepository$LinkOrigin valueOf(String str) {
        return (LinkRepository$LinkOrigin) Enum.valueOf(LinkRepository$LinkOrigin.class, str);
    }

    public static LinkRepository$LinkOrigin[] values() {
        return (LinkRepository$LinkOrigin[]) $VALUES.clone();
    }
}
