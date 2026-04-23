package com.reddit.mod.insights.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/mod/insights/models/TrafficClient;", "", "<init>", "(Ljava/lang/String;I)V", "DESKTOP", "OLD_REDDIT", "MOBILE_WEB", "ANDROID", "IOS", "TOTAL", "UNKNOWN", "mod_insights_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class TrafficClient {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TrafficClient[] $VALUES;
    public static final TrafficClient DESKTOP = new TrafficClient("DESKTOP", 0);
    public static final TrafficClient OLD_REDDIT = new TrafficClient("OLD_REDDIT", 1);
    public static final TrafficClient MOBILE_WEB = new TrafficClient("MOBILE_WEB", 2);
    public static final TrafficClient ANDROID = new TrafficClient("ANDROID", 3);
    public static final TrafficClient IOS = new TrafficClient("IOS", 4);
    public static final TrafficClient TOTAL = new TrafficClient("TOTAL", 5);
    public static final TrafficClient UNKNOWN = new TrafficClient("UNKNOWN", 6);

    private static final /* synthetic */ TrafficClient[] $values() {
        return new TrafficClient[]{DESKTOP, OLD_REDDIT, MOBILE_WEB, ANDROID, IOS, TOTAL, UNKNOWN};
    }

    static {
        TrafficClient[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TrafficClient(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TrafficClient valueOf(String str) {
        return (TrafficClient) Enum.valueOf(TrafficClient.class, str);
    }

    public static TrafficClient[] values() {
        return (TrafficClient[]) $VALUES.clone();
    }
}
