package com.reddit.mediametrics.delegates.video;

import androidx.media3.common.PlaybackException;
import fm3.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.c0;
import org.jetbrains.annotations.NotNull;
import x32.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/mediametrics/delegates/video/WatchTrigger;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "x32/c", "STARTED", "PCT25", "PCT50", "PCT75", "PCT95", "PCT100", "WATCHED_2_SECONDS", "WATCHED_3_SECONDS", "WATCHED_5_SECONDS", "WATCHED_10_SECONDS", "media-metrics_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class WatchTrigger {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ WatchTrigger[] $VALUES;

    @NotNull
    public static final c Companion;
    public static final WatchTrigger PCT100;
    public static final WatchTrigger PCT25;
    public static final WatchTrigger PCT50;
    public static final WatchTrigger PCT75;
    public static final WatchTrigger PCT95;

    @NotNull
    private static final List<Pair<Double, WatchTrigger>> PERCENTAGE_BASED;
    public static final WatchTrigger STARTED = new WatchTrigger("STARTED", 0);

    @NotNull
    private static final List<Pair<Integer, WatchTrigger>> TIME_BASED;
    public static final WatchTrigger WATCHED_10_SECONDS;
    public static final WatchTrigger WATCHED_2_SECONDS;
    public static final WatchTrigger WATCHED_3_SECONDS;
    public static final WatchTrigger WATCHED_5_SECONDS;

    private static final /* synthetic */ WatchTrigger[] $values() {
        return new WatchTrigger[]{STARTED, PCT25, PCT50, PCT75, PCT95, PCT100, WATCHED_2_SECONDS, WATCHED_3_SECONDS, WATCHED_5_SECONDS, WATCHED_10_SECONDS};
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, x32.c] */
    static {
        WatchTrigger watchTrigger = new WatchTrigger("PCT25", 1);
        PCT25 = watchTrigger;
        WatchTrigger watchTrigger2 = new WatchTrigger("PCT50", 2);
        PCT50 = watchTrigger2;
        WatchTrigger watchTrigger3 = new WatchTrigger("PCT75", 3);
        PCT75 = watchTrigger3;
        WatchTrigger watchTrigger4 = new WatchTrigger("PCT95", 4);
        PCT95 = watchTrigger4;
        WatchTrigger watchTrigger5 = new WatchTrigger("PCT100", 5);
        PCT100 = watchTrigger5;
        WatchTrigger watchTrigger6 = new WatchTrigger("WATCHED_2_SECONDS", 6);
        WATCHED_2_SECONDS = watchTrigger6;
        WatchTrigger watchTrigger7 = new WatchTrigger("WATCHED_3_SECONDS", 7);
        WATCHED_3_SECONDS = watchTrigger7;
        WatchTrigger watchTrigger8 = new WatchTrigger("WATCHED_5_SECONDS", 8);
        WATCHED_5_SECONDS = watchTrigger8;
        WatchTrigger watchTrigger9 = new WatchTrigger("WATCHED_10_SECONDS", 9);
        WATCHED_10_SECONDS = watchTrigger9;
        WatchTrigger[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        TIME_BASED = c0.l(new Pair(Integer.valueOf(PlaybackException.ERROR_CODE_IO_UNSPECIFIED), watchTrigger6), new Pair(3000, watchTrigger7), new Pair(5000, watchTrigger8), new Pair(10000, watchTrigger9));
        PERCENTAGE_BASED = c0.l(new Pair(Double.valueOf(0.25d), watchTrigger), new Pair(Double.valueOf(0.5d), watchTrigger2), new Pair(Double.valueOf(0.75d), watchTrigger3), new Pair(Double.valueOf(0.95d), watchTrigger4), new Pair(Double.valueOf(1.0d), watchTrigger5));
    }

    private WatchTrigger(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static WatchTrigger valueOf(String str) {
        return (WatchTrigger) Enum.valueOf(WatchTrigger.class, str);
    }

    public static WatchTrigger[] values() {
        return (WatchTrigger[]) $VALUES.clone();
    }
}
