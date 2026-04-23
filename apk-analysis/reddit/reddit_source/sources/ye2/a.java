package ye2;

import androidx.compose.material3.i3;
import java.time.Instant;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import java.time.temporal.TemporalUnit;
import java.util.Calendar;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements i3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f150644a;

    public a(boolean z15) {
        this.f150644a = z15;
    }

    @Override // androidx.compose.material3.i3
    public final boolean a(int i) {
        if (Calendar.getInstance().get(1) <= i) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.material3.i3
    public final boolean b(long j3) {
        boolean z15;
        boolean z16;
        Instant now = Instant.now();
        Instant ofEpochMilli = Instant.ofEpochMilli(j3);
        long totalSeconds = ZoneId.systemDefault().getRules().getOffset(ofEpochMilli).getTotalSeconds();
        Instant plusSeconds = Instant.now().plusSeconds(totalSeconds);
        Instant plusSeconds2 = ofEpochMilli.plusSeconds(-totalSeconds);
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        if (plusSeconds.truncatedTo(chronoUnit).compareTo(plusSeconds2) <= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (plusSeconds2.compareTo(now.plus(7L, (TemporalUnit) chronoUnit)) <= 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (!z15 || (!this.f150644a && !z16)) {
            return false;
        }
        return true;
    }
}
