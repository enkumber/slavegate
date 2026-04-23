package com.reddit.feed.domain;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/feed/domain/DataSourceForExpTracking;", "", "<init>", "(Ljava/lang/String;I)V", "BE_V1", "BE_V2", "community-chat-discovery_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class DataSourceForExpTracking {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DataSourceForExpTracking[] $VALUES;
    public static final DataSourceForExpTracking BE_V1 = new DataSourceForExpTracking("BE_V1", 0);
    public static final DataSourceForExpTracking BE_V2 = new DataSourceForExpTracking("BE_V2", 1);

    private static final /* synthetic */ DataSourceForExpTracking[] $values() {
        return new DataSourceForExpTracking[]{BE_V1, BE_V2};
    }

    static {
        DataSourceForExpTracking[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DataSourceForExpTracking(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DataSourceForExpTracking valueOf(String str) {
        return (DataSourceForExpTracking) Enum.valueOf(DataSourceForExpTracking.class, str);
    }

    public static DataSourceForExpTracking[] values() {
        return (DataSourceForExpTracking[]) $VALUES.clone();
    }
}
