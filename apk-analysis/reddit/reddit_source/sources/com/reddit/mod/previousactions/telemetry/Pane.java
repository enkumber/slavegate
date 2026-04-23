package com.reddit.mod.previousactions.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/mod/previousactions/telemetry/Pane;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue$mod_previousactions_impl", "()Ljava/lang/String;", "ACTION_HISTORY", "mod_previousactions_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class Pane {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Pane[] $VALUES;
    public static final Pane ACTION_HISTORY = new Pane("ACTION_HISTORY", 0, "actions_history");

    @NotNull
    private final String value;

    private static final /* synthetic */ Pane[] $values() {
        return new Pane[]{ACTION_HISTORY};
    }

    static {
        Pane[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Pane(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Pane valueOf(String str) {
        return (Pane) Enum.valueOf(Pane.class, str);
    }

    public static Pane[] values() {
        return (Pane[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getValue$mod_previousactions_impl, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
