package com.reddit.chat.impl;

import fm3.a;
import kotlin.Metadata;
import mt.d;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/chat/impl/TimelineOrderVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "Companion", "mt/d", "DISABLED", "ONLY_REPORTING_ENABLED", "ONLY_FIX_ENABLED", "FIX_AND_REPORTING", "SORTED_FIX_AND_REPORTING", "chat_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class TimelineOrderVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TimelineOrderVariant[] $VALUES;

    @NotNull
    public static final d Companion;
    public static final TimelineOrderVariant DISABLED = new TimelineOrderVariant("DISABLED", 0, "control_1");
    public static final TimelineOrderVariant FIX_AND_REPORTING;
    public static final TimelineOrderVariant ONLY_FIX_ENABLED;
    public static final TimelineOrderVariant ONLY_REPORTING_ENABLED;
    public static final TimelineOrderVariant SORTED_FIX_AND_REPORTING;

    @NotNull
    private static final TimelineOrderVariant[] enabledFixedVariants;

    @NotNull
    private static final TimelineOrderVariant[] enabledReportingVariants;

    @NotNull
    private final String variant;

    private static final /* synthetic */ TimelineOrderVariant[] $values() {
        return new TimelineOrderVariant[]{DISABLED, ONLY_REPORTING_ENABLED, ONLY_FIX_ENABLED, FIX_AND_REPORTING, SORTED_FIX_AND_REPORTING};
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, mt.d] */
    static {
        TimelineOrderVariant timelineOrderVariant = new TimelineOrderVariant("ONLY_REPORTING_ENABLED", 1, "only_reporting_enabled");
        ONLY_REPORTING_ENABLED = timelineOrderVariant;
        TimelineOrderVariant timelineOrderVariant2 = new TimelineOrderVariant("ONLY_FIX_ENABLED", 2, "only_fix_enabled");
        ONLY_FIX_ENABLED = timelineOrderVariant2;
        TimelineOrderVariant timelineOrderVariant3 = new TimelineOrderVariant("FIX_AND_REPORTING", 3, "fix_and_reporting");
        FIX_AND_REPORTING = timelineOrderVariant3;
        TimelineOrderVariant timelineOrderVariant4 = new TimelineOrderVariant("SORTED_FIX_AND_REPORTING", 4, "sorted_fix_and_reporting");
        SORTED_FIX_AND_REPORTING = timelineOrderVariant4;
        TimelineOrderVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        enabledReportingVariants = new TimelineOrderVariant[]{timelineOrderVariant, timelineOrderVariant3, timelineOrderVariant4};
        enabledFixedVariants = new TimelineOrderVariant[]{timelineOrderVariant2, timelineOrderVariant3, timelineOrderVariant4};
    }

    private TimelineOrderVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TimelineOrderVariant valueOf(String str) {
        return (TimelineOrderVariant) Enum.valueOf(TimelineOrderVariant.class, str);
    }

    public static TimelineOrderVariant[] values() {
        return (TimelineOrderVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
