package com.reddit.modtools.scheduledposts.screen;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/modtools/scheduledposts/screen/SchedulePostType;", "", "<init>", "(Ljava/lang/String;I)V", "RECURRING", "STANDALONE", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SchedulePostType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SchedulePostType[] $VALUES;
    public static final SchedulePostType RECURRING = new SchedulePostType("RECURRING", 0);
    public static final SchedulePostType STANDALONE = new SchedulePostType("STANDALONE", 1);

    private static final /* synthetic */ SchedulePostType[] $values() {
        return new SchedulePostType[]{RECURRING, STANDALONE};
    }

    static {
        SchedulePostType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SchedulePostType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SchedulePostType valueOf(String str) {
        return (SchedulePostType) Enum.valueOf(SchedulePostType.class, str);
    }

    public static SchedulePostType[] values() {
        return (SchedulePostType[]) $VALUES.clone();
    }
}
