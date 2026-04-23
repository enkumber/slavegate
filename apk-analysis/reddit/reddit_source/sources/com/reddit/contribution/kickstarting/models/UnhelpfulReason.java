package com.reddit.contribution.kickstarting.models;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;", "", "value", "", "displayTextRes", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "getValue", "()Ljava/lang/String;", "getDisplayTextRes", "()I", "OUTDATED", "OFF_TOPIC", "REDUNDANT", "BROKEN_LINKS", "contribution-kickstarting_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class UnhelpfulReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UnhelpfulReason[] $VALUES;
    private final int displayTextRes;

    @NotNull
    private final String value;
    public static final UnhelpfulReason OUTDATED = new UnhelpfulReason("OUTDATED", 0, "Outdated", R.string.suggestions_feedback_reason_outdated);
    public static final UnhelpfulReason OFF_TOPIC = new UnhelpfulReason("OFF_TOPIC", 1, "Off-topic", R.string.suggestions_feedback_reason_off_topic);
    public static final UnhelpfulReason REDUNDANT = new UnhelpfulReason("REDUNDANT", 2, "Redundant", R.string.suggestions_feedback_reason_redundant);
    public static final UnhelpfulReason BROKEN_LINKS = new UnhelpfulReason("BROKEN_LINKS", 3, "Broken links", R.string.suggestions_feedback_reason_broken_links);

    private static final /* synthetic */ UnhelpfulReason[] $values() {
        return new UnhelpfulReason[]{OUTDATED, OFF_TOPIC, REDUNDANT, BROKEN_LINKS};
    }

    static {
        UnhelpfulReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private UnhelpfulReason(String str, int i, String str2, int i15) {
        this.value = str2;
        this.displayTextRes = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UnhelpfulReason valueOf(String str) {
        return (UnhelpfulReason) Enum.valueOf(UnhelpfulReason.class, str);
    }

    public static UnhelpfulReason[] values() {
        return (UnhelpfulReason[]) $VALUES.clone();
    }

    public final int getDisplayTextRes() {
        return this.displayTextRes;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
