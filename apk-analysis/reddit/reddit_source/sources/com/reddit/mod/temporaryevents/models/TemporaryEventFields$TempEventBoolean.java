package com.reddit.mod.temporaryevents.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean", "", "Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;", "<init>", "(Ljava/lang/String;I)V", "TRUE", "FALSE", "NONE", "mod_temporaryevents_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TemporaryEventFields$TempEventBoolean {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TemporaryEventFields$TempEventBoolean[] $VALUES;
    public static final TemporaryEventFields$TempEventBoolean TRUE = new TemporaryEventFields$TempEventBoolean("TRUE", 0);
    public static final TemporaryEventFields$TempEventBoolean FALSE = new TemporaryEventFields$TempEventBoolean("FALSE", 1);
    public static final TemporaryEventFields$TempEventBoolean NONE = new TemporaryEventFields$TempEventBoolean("NONE", 2);

    private static final /* synthetic */ TemporaryEventFields$TempEventBoolean[] $values() {
        return new TemporaryEventFields$TempEventBoolean[]{TRUE, FALSE, NONE};
    }

    static {
        TemporaryEventFields$TempEventBoolean[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TemporaryEventFields$TempEventBoolean(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TemporaryEventFields$TempEventBoolean valueOf(String str) {
        return (TemporaryEventFields$TempEventBoolean) Enum.valueOf(TemporaryEventFields$TempEventBoolean.class, str);
    }

    public static TemporaryEventFields$TempEventBoolean[] values() {
        return (TemporaryEventFields$TempEventBoolean[]) $VALUES.clone();
    }
}
