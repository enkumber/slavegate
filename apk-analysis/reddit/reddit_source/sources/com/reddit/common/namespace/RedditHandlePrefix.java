package com.reddit.common.namespace;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/common/namespace/RedditHandlePrefix;", "", "prefix", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getPrefix", "()Ljava/lang/String;", "USER", "BUSINESS", "common_jvm"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class RedditHandlePrefix {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditHandlePrefix[] $VALUES;

    @NotNull
    private final String prefix;
    public static final RedditHandlePrefix USER = new RedditHandlePrefix("USER", 0, "u/");
    public static final RedditHandlePrefix BUSINESS = new RedditHandlePrefix("BUSINESS", 1, "p/");

    private static final /* synthetic */ RedditHandlePrefix[] $values() {
        return new RedditHandlePrefix[]{USER, BUSINESS};
    }

    static {
        RedditHandlePrefix[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditHandlePrefix(String str, int i, String str2) {
        this.prefix = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditHandlePrefix valueOf(String str) {
        return (RedditHandlePrefix) Enum.valueOf(RedditHandlePrefix.class, str);
    }

    public static RedditHandlePrefix[] values() {
        return (RedditHandlePrefix[]) $VALUES.clone();
    }

    @NotNull
    public final String getPrefix() {
        return this.prefix;
    }
}
