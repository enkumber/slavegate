package com.reddit.formatters;

import bx.b;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/reddit/formatters/CounterResourceType;", "", "", "regular", "accessibility", "<init>", "(Ljava/lang/String;III)V", "", "accessible", "Lbx/b;", "resourceProvider", "count", "", "countArg", "", "formatCount", "(ZLbx/b;ILjava/lang/Number;)Ljava/lang/String;", "I", "getRegular", "()I", "getAccessibility", "Under100k", "Over100k", "Over100m", "Over1m", "formatters"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class CounterResourceType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CounterResourceType[] $VALUES;
    private final int accessibility;
    private final int regular;
    public static final CounterResourceType Under100k = new CounterResourceType("Under100k", 0, R.string.fmt_count_under_100k, R.plurals.accessibility_count_under_100k);
    public static final CounterResourceType Over100k = new CounterResourceType("Over100k", 1, R.string.fmt_count_over_100k, R.plurals.accessibility_count_over_100k);
    public static final CounterResourceType Over100m = new CounterResourceType("Over100m", 2, R.string.fmt_count_over_100m, R.plurals.accessibility_count_over_100m);
    public static final CounterResourceType Over1m = new CounterResourceType("Over1m", 3, R.string.fmt_count_over_1m, R.plurals.accessibility_count_over_1m);

    private static final /* synthetic */ CounterResourceType[] $values() {
        return new CounterResourceType[]{Under100k, Over100k, Over100m, Over1m};
    }

    static {
        CounterResourceType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CounterResourceType(String str, int i, int i15, int i16) {
        this.regular = i15;
        this.accessibility = i16;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CounterResourceType valueOf(String str) {
        return (CounterResourceType) Enum.valueOf(CounterResourceType.class, str);
    }

    public static CounterResourceType[] values() {
        return (CounterResourceType[]) $VALUES.clone();
    }

    @NotNull
    public final String formatCount(boolean accessible, @NotNull b resourceProvider, int count, @NotNull Number countArg) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(countArg, "countArg");
        if (accessible) {
            return ((bx.a) resourceProvider).f(new Object[]{countArg}, this.accessibility, count);
        }
        return ((bx.a) resourceProvider).h(this.regular, countArg);
    }

    public final int getAccessibility() {
        return this.accessibility;
    }

    public final int getRegular() {
        return this.regular;
    }
}
