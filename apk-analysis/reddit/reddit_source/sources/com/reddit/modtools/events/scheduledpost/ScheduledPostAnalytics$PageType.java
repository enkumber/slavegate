package com.reddit.modtools.events.scheduledpost;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$PageType", "", "Lcom/reddit/modtools/events/scheduledpost/ScheduledPostAnalytics$PageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "FEED", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final class ScheduledPostAnalytics$PageType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ScheduledPostAnalytics$PageType[] $VALUES;
    public static final ScheduledPostAnalytics$PageType FEED = new ScheduledPostAnalytics$PageType("FEED", 0, "schedule_post_feed");

    @NotNull
    private final String value;

    private static final /* synthetic */ ScheduledPostAnalytics$PageType[] $values() {
        return new ScheduledPostAnalytics$PageType[]{FEED};
    }

    static {
        ScheduledPostAnalytics$PageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ScheduledPostAnalytics$PageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ScheduledPostAnalytics$PageType valueOf(String str) {
        return (ScheduledPostAnalytics$PageType) Enum.valueOf(ScheduledPostAnalytics$PageType.class, str);
    }

    public static ScheduledPostAnalytics$PageType[] values() {
        return (ScheduledPostAnalytics$PageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
