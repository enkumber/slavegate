package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;", "", "resId", "", "<init>", "(Ljava/lang/String;II)V", "getResId", "()I", "HOURS", "DAYS", "mod_temporaryevents_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class DurationLength {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DurationLength[] $VALUES;
    private final int resId;
    public static final DurationLength HOURS = new DurationLength("HOURS", 0, R.string.temp_events_duration_hours);
    public static final DurationLength DAYS = new DurationLength("DAYS", 1, R.string.temp_events_duration_days);

    private static final /* synthetic */ DurationLength[] $values() {
        return new DurationLength[]{HOURS, DAYS};
    }

    static {
        DurationLength[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DurationLength(String str, int i, int i15) {
        this.resId = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DurationLength valueOf(String str) {
        return (DurationLength) Enum.valueOf(DurationLength.class, str);
    }

    public static DurationLength[] values() {
        return (DurationLength[]) $VALUES.clone();
    }

    public final int getResId() {
        return this.resId;
    }
}
