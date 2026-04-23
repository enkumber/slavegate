package com.reddit.common.subreddit.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;", "", "<init>", "(Ljava/lang/String;I)V", "INITIAL", "ACTIONED", "DISMISSED", "COMPLETED", "UNKNOWN__", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class SubredditDayZeroTaskStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditDayZeroTaskStatus[] $VALUES;
    public static final SubredditDayZeroTaskStatus INITIAL = new SubredditDayZeroTaskStatus("INITIAL", 0);
    public static final SubredditDayZeroTaskStatus ACTIONED = new SubredditDayZeroTaskStatus("ACTIONED", 1);
    public static final SubredditDayZeroTaskStatus DISMISSED = new SubredditDayZeroTaskStatus("DISMISSED", 2);
    public static final SubredditDayZeroTaskStatus COMPLETED = new SubredditDayZeroTaskStatus("COMPLETED", 3);
    public static final SubredditDayZeroTaskStatus UNKNOWN__ = new SubredditDayZeroTaskStatus("UNKNOWN__", 4);

    private static final /* synthetic */ SubredditDayZeroTaskStatus[] $values() {
        return new SubredditDayZeroTaskStatus[]{INITIAL, ACTIONED, DISMISSED, COMPLETED, UNKNOWN__};
    }

    static {
        SubredditDayZeroTaskStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SubredditDayZeroTaskStatus(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditDayZeroTaskStatus valueOf(String str) {
        return (SubredditDayZeroTaskStatus) Enum.valueOf(SubredditDayZeroTaskStatus.class, str);
    }

    public static SubredditDayZeroTaskStatus[] values() {
        return (SubredditDayZeroTaskStatus[]) $VALUES.clone();
    }
}
