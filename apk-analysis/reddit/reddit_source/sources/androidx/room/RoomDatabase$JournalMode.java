package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"androidx/room/RoomDatabase$JournalMode", "", "Landroidx/room/RoomDatabase$JournalMode;", "<init>", "(Ljava/lang/String;I)V", "Landroid/content/Context;", "context", "resolve$room_runtime", "(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;", "resolve", "AUTOMATIC", "TRUNCATE", "WRITE_AHEAD_LOGGING", "room-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class RoomDatabase$JournalMode {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RoomDatabase$JournalMode[] $VALUES;
    public static final RoomDatabase$JournalMode AUTOMATIC = new RoomDatabase$JournalMode("AUTOMATIC", 0);
    public static final RoomDatabase$JournalMode TRUNCATE = new RoomDatabase$JournalMode("TRUNCATE", 1);
    public static final RoomDatabase$JournalMode WRITE_AHEAD_LOGGING = new RoomDatabase$JournalMode("WRITE_AHEAD_LOGGING", 2);

    private static final /* synthetic */ RoomDatabase$JournalMode[] $values() {
        return new RoomDatabase$JournalMode[]{AUTOMATIC, TRUNCATE, WRITE_AHEAD_LOGGING};
    }

    static {
        RoomDatabase$JournalMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RoomDatabase$JournalMode(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RoomDatabase$JournalMode valueOf(String str) {
        return (RoomDatabase$JournalMode) Enum.valueOf(RoomDatabase$JournalMode.class, str);
    }

    public static RoomDatabase$JournalMode[] values() {
        return (RoomDatabase$JournalMode[]) $VALUES.clone();
    }

    @NotNull
    public final RoomDatabase$JournalMode resolve$room_runtime(@NotNull Context context) {
        ActivityManager activityManager;
        Intrinsics.checkNotNullParameter(context, "context");
        if (this != AUTOMATIC) {
            return this;
        }
        Object systemService = context.getSystemService("activity");
        if (systemService instanceof ActivityManager) {
            activityManager = (ActivityManager) systemService;
        } else {
            activityManager = null;
        }
        if (activityManager != null && !activityManager.isLowRamDevice()) {
            return WRITE_AHEAD_LOGGING;
        }
        return TRUNCATE;
    }
}
