package androidx.compose.material3.internal;

import androidx.media3.common.PlaybackException;
import java.time.DayOfWeek;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.format.DateTimeParseException;
import java.time.format.TextStyle;
import java.time.temporal.WeekFields;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Pair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends j {

    /* renamed from: e, reason: collision with root package name */
    public static final ZoneId f5973e = ZoneId.of("UTC");

    /* renamed from: c, reason: collision with root package name */
    public final int f5974c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f5975d;

    public l(Locale locale) {
        super(locale);
        this.f5974c = WeekFields.of(locale).getFirstDayOfWeek().getValue();
        fm3.a aVar = k.f5972a;
        ArrayList arrayList = new ArrayList(aVar.size());
        int size = aVar.size();
        for (int i = 0; i < size; i++) {
            DayOfWeek dayOfWeek = (DayOfWeek) aVar.get(i);
            arrayList.add(new Pair(dayOfWeek.getDisplayName(TextStyle.FULL_STANDALONE, locale), dayOfWeek.getDisplayName(TextStyle.NARROW_STANDALONE, locale)));
        }
        this.f5975d = arrayList;
    }

    @Override // androidx.compose.material3.internal.j
    public final m a(long j3) {
        return e(Instant.ofEpochMilli(j3).atZone(f5973e).withDayOfMonth(1).toLocalDate());
    }

    @Override // androidx.compose.material3.internal.j
    public final i b() {
        LocalDate now = LocalDate.now();
        return new i(now.getYear(), now.getMonthValue(), now.getDayOfMonth(), now.atTime(LocalTime.MIDNIGHT).atZone(f5973e).toInstant().toEpochMilli());
    }

    @Override // androidx.compose.material3.internal.j
    public final i c(String str, String str2, Locale locale) {
        try {
            LocalDate parse = LocalDate.parse(str, w.h(str2, locale, this.f5971b));
            return new i(parse.getYear(), parse.getMonth().getValue(), parse.getDayOfMonth(), parse.atTime(LocalTime.MIDNIGHT).atZone(f5973e).toInstant().toEpochMilli());
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    public final i d(long j3) {
        LocalDate localDate = Instant.ofEpochMilli(j3).atZone(f5973e).toLocalDate();
        return new i(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth(), PlaybackException.ERROR_CODE_UNSPECIFIED * localDate.atStartOfDay().toEpochSecond(ZoneOffset.UTC));
    }

    public final m e(LocalDate localDate) {
        int value = localDate.getDayOfWeek().getValue() - this.f5974c;
        if (value < 0) {
            value += 7;
        }
        return new m(localDate.getYear(), localDate.getMonthValue(), localDate.lengthOfMonth(), value, localDate.atTime(LocalTime.MIDNIGHT).atZone(f5973e).toInstant().toEpochMilli());
    }

    public final String toString() {
        return "CalendarModel";
    }
}
