package vr1;

import com.reddit.frontpage.dynamic_vault.R;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import kotlin.jvm.internal.Intrinsics;
import uf3.i;
import uf3.k;
import uf3.l;
import uf3.m;
import uf3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f145364a;

    /* renamed from: b, reason: collision with root package name */
    public final k f145365b;

    /* renamed from: c, reason: collision with root package name */
    public final bx.b f145366c;

    /* renamed from: d, reason: collision with root package name */
    public final l f145367d;

    /* renamed from: e, reason: collision with root package name */
    public final n f145368e;

    public a(b futureEventStartStatusUtil, k relativeTimestamps, bx.b resourceProvider, l systemTimeProvider, n timeExtensions) {
        Intrinsics.checkNotNullParameter(futureEventStartStatusUtil, "futureEventStartStatusUtil");
        Intrinsics.checkNotNullParameter(relativeTimestamps, "relativeTimestamps");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(timeExtensions, "timeExtensions");
        this.f145364a = futureEventStartStatusUtil;
        this.f145365b = relativeTimestamps;
        this.f145366c = resourceProvider;
        this.f145367d = systemTimeProvider;
        this.f145368e = timeExtensions;
    }

    public final String a(long j3) {
        i iVar = (i) this.f145368e;
        String a15 = iVar.a(iVar.d(j3), "MMM d");
        LocalTime localTime = iVar.f(j3);
        iVar.getClass();
        Intrinsics.checkNotNullParameter(localTime, "localTime");
        Intrinsics.checkNotNullParameter("h:mm a", "pattern");
        String format = localTime.format(DateTimeFormatter.ofPattern("h:mm a"));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return ((bx.a) this.f145366c).h(R.string.future_event_start_time_at, a15, format);
    }

    public final String b(long j3, long j15) {
        long j16;
        if (this.f145364a.a(j3, j15).hasStarted()) {
            ((m) this.f145367d).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis > j15) {
                j16 = j15;
            } else {
                j16 = j3;
            }
            return k.c(this.f145365b, j16, currentTimeMillis, true, 8);
        }
        return a(j3);
    }
}
