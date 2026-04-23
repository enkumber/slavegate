package j$.time;

import java.time.Instant;
import java.time.LocalTime;
import java.time.ZoneId;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class DesugarLocalTime {
    public static LocalTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return LocalTime.ofNanoOfDay((((int) Math.floorMod(instant.getEpochSecond() + zoneId.getRules().getOffset(instant).getTotalSeconds(), 86400)) * 1000000000) + instant.getNano());
    }
}
