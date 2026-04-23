package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import java.util.Calendar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Calendar f57680a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57681b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f57682c;

    /* renamed from: d, reason: collision with root package name */
    public final String f57683d;

    public /* synthetic */ e() {
        this(null, "", null, "");
    }

    public static e a(e eVar, Calendar calendar, String timeLabel, Long l15, String dateLabel, int i) {
        if ((i & 1) != 0) {
            calendar = eVar.f57680a;
        }
        if ((i & 2) != 0) {
            timeLabel = eVar.f57681b;
        }
        if ((i & 4) != 0) {
            l15 = eVar.f57682c;
        }
        if ((i & 8) != 0) {
            dateLabel = eVar.f57683d;
        }
        eVar.getClass();
        Intrinsics.checkNotNullParameter(timeLabel, "timeLabel");
        Intrinsics.checkNotNullParameter(dateLabel, "dateLabel");
        return new e(calendar, timeLabel, l15, dateLabel);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f57680a, eVar.f57680a) && Intrinsics.areEqual(this.f57681b, eVar.f57681b) && Intrinsics.areEqual(this.f57682c, eVar.f57682c) && Intrinsics.areEqual(this.f57683d, eVar.f57683d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Calendar calendar = this.f57680a;
        if (calendar == null) {
            hashCode = 0;
        } else {
            hashCode = calendar.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f57681b);
        Long l15 = this.f57682c;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return this.f57683d.hashCode() + ((a15 + i) * 31);
    }

    public final String toString() {
        return "EventTimeInfo(time=" + this.f57680a + ", timeLabel=" + this.f57681b + ", date=" + this.f57682c + ", dateLabel=" + this.f57683d + ")";
    }

    public e(Calendar calendar, String timeLabel, Long l15, String dateLabel) {
        Intrinsics.checkNotNullParameter(timeLabel, "timeLabel");
        Intrinsics.checkNotNullParameter(dateLabel, "dateLabel");
        this.f57680a = calendar;
        this.f57681b = timeLabel;
        this.f57682c = l15;
        this.f57683d = dateLabel;
    }
}
