package uf3;

import android.content.Context;
import com.reddit.frontpage.dynamic_vault.R;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.Period;
import java.time.ZoneId;
import java.time.zone.ZoneRulesException;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f143354a;

    public c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f143354a = context;
    }

    public static boolean d(c cVar, long j3) {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        cVar.getClass();
        Intrinsics.checkNotNullParameter(locale, "locale");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", locale);
        return Intrinsics.areEqual(simpleDateFormat.format(Long.valueOf(j3)), simpleDateFormat.format(Long.valueOf(System.currentTimeMillis())));
    }

    public static boolean e(long j3) {
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, -1);
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(new Date(j3));
        Calendar calendar3 = Calendar.getInstance();
        calendar3.setTime(new Date(timeInMillis));
        if (calendar2.get(1) == calendar3.get(1) && calendar2.get(6) == calendar3.get(6)) {
            return true;
        }
        return false;
    }

    public final String a(long j3, long j15) {
        int i;
        Period between = Period.between(Instant.ofEpochMilli(j3).atZone(ZoneId.systemDefault()).toLocalDate(), Instant.ofEpochMilli(j15).atZone(ZoneId.systemDefault()).toLocalDate());
        StringBuilder sb2 = new StringBuilder();
        int years = between.getYears();
        boolean z15 = true;
        Context context = this.f143354a;
        if (years > 0) {
            sb2.append(context.getResources().getQuantityString(R.plurals.plurals_years_content_description, between.getYears(), Integer.valueOf(between.getYears())));
            i = 1;
        } else {
            i = 2;
        }
        if (between.getMonths() > 0) {
            if (sb2.length() > 0) {
                sb2.append(' ');
            }
            sb2.append(context.getResources().getQuantityString(R.plurals.plurals_months_content_description, between.getMonths(), Integer.valueOf(between.getMonths())));
            i--;
        }
        if (i > 0) {
            if (sb2.length() <= 0) {
                z15 = false;
            }
            if (z15) {
                sb2.append(' ');
            }
            sb2.append(context.getResources().getQuantityString(R.plurals.plurals_days_content_description, between.getDays(), Integer.valueOf(between.getDays())));
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }

    public final String b(int i, long j3) {
        try {
            return c(i, j3, System.currentTimeMillis());
        } catch (ZoneRulesException unused) {
            return "";
        }
    }

    public final String c(int i, long j3, long j15) {
        boolean z15;
        Period between = Period.between(Instant.ofEpochMilli(j3).atZone(ZoneId.systemDefault()).toLocalDate(), Instant.ofEpochMilli(j15).atZone(ZoneId.systemDefault()).toLocalDate());
        StringBuilder sb2 = new StringBuilder();
        Context context = this.f143354a;
        if (i > 0 && between.getYears() > 0) {
            sb2.append(context.getString(R.string.fmt_relative_year, Integer.valueOf(between.getYears())));
            i--;
        }
        if (i > 0 && between.getMonths() > 0) {
            if (sb2.length() > 0) {
                sb2.append(' ');
            }
            sb2.append(context.getString(R.string.fmt_relative_month_short, Integer.valueOf(between.getMonths())));
            i--;
        }
        if (i > 0) {
            if (sb2.length() > 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (z15) {
                sb2.append(' ');
            }
            sb2.append(context.getString(R.string.fmt_relative_day, Integer.valueOf(between.getDays())));
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
