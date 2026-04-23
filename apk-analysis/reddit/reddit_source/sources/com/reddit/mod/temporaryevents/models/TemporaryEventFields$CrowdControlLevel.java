package com.reddit.mod.temporaryevents.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel", "", "Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;", "<init>", "(Ljava/lang/String;I)V", "LENIENT", "MEDIUM", "OFF", "STRICT", "mod_temporaryevents_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TemporaryEventFields$CrowdControlLevel {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TemporaryEventFields$CrowdControlLevel[] $VALUES;
    public static final TemporaryEventFields$CrowdControlLevel LENIENT = new TemporaryEventFields$CrowdControlLevel("LENIENT", 0);
    public static final TemporaryEventFields$CrowdControlLevel MEDIUM = new TemporaryEventFields$CrowdControlLevel("MEDIUM", 1);
    public static final TemporaryEventFields$CrowdControlLevel OFF = new TemporaryEventFields$CrowdControlLevel("OFF", 2);
    public static final TemporaryEventFields$CrowdControlLevel STRICT = new TemporaryEventFields$CrowdControlLevel("STRICT", 3);

    private static final /* synthetic */ TemporaryEventFields$CrowdControlLevel[] $values() {
        return new TemporaryEventFields$CrowdControlLevel[]{LENIENT, MEDIUM, OFF, STRICT};
    }

    static {
        TemporaryEventFields$CrowdControlLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TemporaryEventFields$CrowdControlLevel(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TemporaryEventFields$CrowdControlLevel valueOf(String str) {
        return (TemporaryEventFields$CrowdControlLevel) Enum.valueOf(TemporaryEventFields$CrowdControlLevel.class, str);
    }

    public static TemporaryEventFields$CrowdControlLevel[] values() {
        return (TemporaryEventFields$CrowdControlLevel[]) $VALUES.clone();
    }
}
