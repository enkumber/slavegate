package com.reddit.feeds.ui.events;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/feeds/ui/events/UsernameSource;", "", "<init>", "(Ljava/lang/String;I)V", "CLASSIC_POST", "ADS_METADATA", "METADATA", "NEWS_PROFILE_METADATA", "WATCH_SECTION", "UNKNOWN", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class UsernameSource {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UsernameSource[] $VALUES;
    public static final UsernameSource CLASSIC_POST = new UsernameSource("CLASSIC_POST", 0);
    public static final UsernameSource ADS_METADATA = new UsernameSource("ADS_METADATA", 1);
    public static final UsernameSource METADATA = new UsernameSource("METADATA", 2);
    public static final UsernameSource NEWS_PROFILE_METADATA = new UsernameSource("NEWS_PROFILE_METADATA", 3);
    public static final UsernameSource WATCH_SECTION = new UsernameSource("WATCH_SECTION", 4);
    public static final UsernameSource UNKNOWN = new UsernameSource("UNKNOWN", 5);

    private static final /* synthetic */ UsernameSource[] $values() {
        return new UsernameSource[]{CLASSIC_POST, ADS_METADATA, METADATA, NEWS_PROFILE_METADATA, WATCH_SECTION, UNKNOWN};
    }

    static {
        UsernameSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private UsernameSource(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UsernameSource valueOf(String str) {
        return (UsernameSource) Enum.valueOf(UsernameSource.class, str);
    }

    public static UsernameSource[] values() {
        return (UsernameSource[]) $VALUES.clone();
    }
}
