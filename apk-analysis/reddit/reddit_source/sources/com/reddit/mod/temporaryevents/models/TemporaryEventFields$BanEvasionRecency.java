package com.reddit.mod.temporaryevents.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionRecency", "", "Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionRecency;", "<init>", "(Ljava/lang/String;I)V", "UNSPECIFIED", "WITHIN_THIS_YEAR", "PAST_FEW_MONTHS", "PAST_FEW_WEEKS", "mod_temporaryevents_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TemporaryEventFields$BanEvasionRecency {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TemporaryEventFields$BanEvasionRecency[] $VALUES;
    public static final TemporaryEventFields$BanEvasionRecency UNSPECIFIED = new TemporaryEventFields$BanEvasionRecency("UNSPECIFIED", 0);
    public static final TemporaryEventFields$BanEvasionRecency WITHIN_THIS_YEAR = new TemporaryEventFields$BanEvasionRecency("WITHIN_THIS_YEAR", 1);
    public static final TemporaryEventFields$BanEvasionRecency PAST_FEW_MONTHS = new TemporaryEventFields$BanEvasionRecency("PAST_FEW_MONTHS", 2);
    public static final TemporaryEventFields$BanEvasionRecency PAST_FEW_WEEKS = new TemporaryEventFields$BanEvasionRecency("PAST_FEW_WEEKS", 3);

    private static final /* synthetic */ TemporaryEventFields$BanEvasionRecency[] $values() {
        return new TemporaryEventFields$BanEvasionRecency[]{UNSPECIFIED, WITHIN_THIS_YEAR, PAST_FEW_MONTHS, PAST_FEW_WEEKS};
    }

    static {
        TemporaryEventFields$BanEvasionRecency[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TemporaryEventFields$BanEvasionRecency(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TemporaryEventFields$BanEvasionRecency valueOf(String str) {
        return (TemporaryEventFields$BanEvasionRecency) Enum.valueOf(TemporaryEventFields$BanEvasionRecency.class, str);
    }

    public static TemporaryEventFields$BanEvasionRecency[] values() {
        return (TemporaryEventFields$BanEvasionRecency[]) $VALUES.clone();
    }
}
