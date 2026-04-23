package net.devvit;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lnet/devvit/Mode;", "", "(Ljava/lang/String;I)V", "SYNC", "ASYNC", "SPEC", "shared_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Mode {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Mode[] $VALUES;
    public static final Mode SYNC = new Mode("SYNC", 0);
    public static final Mode ASYNC = new Mode("ASYNC", 1);
    public static final Mode SPEC = new Mode("SPEC", 2);

    private static final /* synthetic */ Mode[] $values() {
        return new Mode[]{SYNC, ASYNC, SPEC};
    }

    static {
        Mode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Mode(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static Mode valueOf(String str) {
        return (Mode) Enum.valueOf(Mode.class, str);
    }

    public static Mode[] values() {
        return (Mode[]) $VALUES.clone();
    }
}
