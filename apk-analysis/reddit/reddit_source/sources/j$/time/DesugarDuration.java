package j$.time;

import java.time.Duration;

/* loaded from: classes2.dex */
public final class DesugarDuration {
    public static long toSeconds(Duration duration) {
        return duration.getSeconds();
    }

    public static int toSecondsPart(Duration duration) {
        return (int) (duration.getSeconds() % 60);
    }
}
