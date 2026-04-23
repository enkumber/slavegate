package com.reddit.exokit.api.ui.params;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/exokit/api/ui/params/StartPosition;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "LATEST_KNOWN", "exo-kit_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class StartPosition {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ StartPosition[] $VALUES;
    public static final StartPosition DEFAULT = new StartPosition("DEFAULT", 0);
    public static final StartPosition LATEST_KNOWN = new StartPosition("LATEST_KNOWN", 1);

    private static final /* synthetic */ StartPosition[] $values() {
        return new StartPosition[]{DEFAULT, LATEST_KNOWN};
    }

    static {
        StartPosition[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private StartPosition(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static StartPosition valueOf(String str) {
        return (StartPosition) Enum.valueOf(StartPosition.class, str);
    }

    public static StartPosition[] values() {
        return (StartPosition[]) $VALUES.clone();
    }
}
