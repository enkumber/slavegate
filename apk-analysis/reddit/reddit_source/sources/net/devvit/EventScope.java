package net.devvit;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lnet/devvit/EventScope;", "", "(Ljava/lang/String;I)V", "ALL", "LOCAL", "REMOTE", "shared_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class EventScope {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ EventScope[] $VALUES;
    public static final EventScope ALL = new EventScope("ALL", 0);
    public static final EventScope LOCAL = new EventScope("LOCAL", 1);
    public static final EventScope REMOTE = new EventScope("REMOTE", 2);

    private static final /* synthetic */ EventScope[] $values() {
        return new EventScope[]{ALL, LOCAL, REMOTE};
    }

    static {
        EventScope[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EventScope(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static EventScope valueOf(String str) {
        return (EventScope) Enum.valueOf(EventScope.class, str);
    }

    public static EventScope[] values() {
        return (EventScope[]) $VALUES.clone();
    }
}
