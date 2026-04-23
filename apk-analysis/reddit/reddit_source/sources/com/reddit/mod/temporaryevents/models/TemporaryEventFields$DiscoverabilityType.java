package com.reddit.mod.temporaryevents.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/mod/temporaryevents/models/TemporaryEventFields$DiscoverabilityType", "", "Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$DiscoverabilityType;", "<init>", "(Ljava/lang/String;I)V", "UNKNOWN", "ONBOARDING", "mod_temporaryevents_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TemporaryEventFields$DiscoverabilityType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TemporaryEventFields$DiscoverabilityType[] $VALUES;
    public static final TemporaryEventFields$DiscoverabilityType UNKNOWN = new TemporaryEventFields$DiscoverabilityType("UNKNOWN", 0);
    public static final TemporaryEventFields$DiscoverabilityType ONBOARDING = new TemporaryEventFields$DiscoverabilityType("ONBOARDING", 1);

    private static final /* synthetic */ TemporaryEventFields$DiscoverabilityType[] $values() {
        return new TemporaryEventFields$DiscoverabilityType[]{UNKNOWN, ONBOARDING};
    }

    static {
        TemporaryEventFields$DiscoverabilityType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TemporaryEventFields$DiscoverabilityType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TemporaryEventFields$DiscoverabilityType valueOf(String str) {
        return (TemporaryEventFields$DiscoverabilityType) Enum.valueOf(TemporaryEventFields$DiscoverabilityType.class, str);
    }

    public static TemporaryEventFields$DiscoverabilityType[] values() {
        return (TemporaryEventFields$DiscoverabilityType[]) $VALUES.clone();
    }
}
