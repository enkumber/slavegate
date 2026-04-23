package com.reddit.safety.filters.screen.harassmentfilter;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;", "", "<init>", "(Ljava/lang/String;I)V", "NA", "OFF", "LOW", "HIGH", "safety_filters_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class TestFilterState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TestFilterState[] $VALUES;
    public static final TestFilterState NA = new TestFilterState("NA", 0);
    public static final TestFilterState OFF = new TestFilterState("OFF", 1);
    public static final TestFilterState LOW = new TestFilterState("LOW", 2);
    public static final TestFilterState HIGH = new TestFilterState("HIGH", 3);

    private static final /* synthetic */ TestFilterState[] $values() {
        return new TestFilterState[]{NA, OFF, LOW, HIGH};
    }

    static {
        TestFilterState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TestFilterState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TestFilterState valueOf(String str) {
        return (TestFilterState) Enum.valueOf(TestFilterState.class, str);
    }

    public static TestFilterState[] values() {
        return (TestFilterState[]) $VALUES.clone();
    }
}
