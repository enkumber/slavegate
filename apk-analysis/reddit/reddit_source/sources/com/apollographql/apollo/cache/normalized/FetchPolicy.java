package com.apollographql.apollo.cache.normalized;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/apollographql/apollo/cache/normalized/FetchPolicy;", "", "<init>", "(Ljava/lang/String;I)V", "CacheFirst", "CacheOnly", "NetworkFirst", "NetworkOnly", "CacheAndNetwork", "apollo-normalized-cache"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FetchPolicy {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FetchPolicy[] $VALUES;
    public static final FetchPolicy CacheFirst = new FetchPolicy("CacheFirst", 0);
    public static final FetchPolicy CacheOnly = new FetchPolicy("CacheOnly", 1);
    public static final FetchPolicy NetworkFirst = new FetchPolicy("NetworkFirst", 2);
    public static final FetchPolicy NetworkOnly = new FetchPolicy("NetworkOnly", 3);
    public static final FetchPolicy CacheAndNetwork = new FetchPolicy("CacheAndNetwork", 4);

    private static final /* synthetic */ FetchPolicy[] $values() {
        return new FetchPolicy[]{CacheFirst, CacheOnly, NetworkFirst, NetworkOnly, CacheAndNetwork};
    }

    static {
        FetchPolicy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FetchPolicy(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FetchPolicy valueOf(String str) {
        return (FetchPolicy) Enum.valueOf(FetchPolicy.class, str);
    }

    public static FetchPolicy[] values() {
        return (FetchPolicy[]) $VALUES.clone();
    }
}
