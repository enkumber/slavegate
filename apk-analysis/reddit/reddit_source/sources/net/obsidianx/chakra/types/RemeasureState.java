package net.obsidianx.chakra.types;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lnet/obsidianx/chakra/types/RemeasureState;", "", "(Ljava/lang/String;I)V", "NOT_REQUIRED", "REQUIRED", "IN_PROGRESS", "DONE", "library_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RemeasureState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RemeasureState[] $VALUES;
    public static final RemeasureState NOT_REQUIRED = new RemeasureState("NOT_REQUIRED", 0);
    public static final RemeasureState REQUIRED = new RemeasureState("REQUIRED", 1);
    public static final RemeasureState IN_PROGRESS = new RemeasureState("IN_PROGRESS", 2);
    public static final RemeasureState DONE = new RemeasureState("DONE", 3);

    private static final /* synthetic */ RemeasureState[] $values() {
        return new RemeasureState[]{NOT_REQUIRED, REQUIRED, IN_PROGRESS, DONE};
    }

    static {
        RemeasureState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RemeasureState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RemeasureState valueOf(String str) {
        return (RemeasureState) Enum.valueOf(RemeasureState.class, str);
    }

    public static RemeasureState[] values() {
        return (RemeasureState[]) $VALUES.clone();
    }
}
