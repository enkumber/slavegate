package uf3;

import com.reddit.frontpage.dynamic_vault.R;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements k {

    /* renamed from: b, reason: collision with root package name */
    public static final long f143360b = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: c, reason: collision with root package name */
    public static final long f143361c = TimeUnit.HOURS.toMillis(1);

    /* renamed from: d, reason: collision with root package name */
    public static final long f143362d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f143363e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f143364f;

    /* renamed from: g, reason: collision with root package name */
    public static final int[][] f143365g;

    /* renamed from: h, reason: collision with root package name */
    public static final Integer[][] f143366h;
    public static final int[][] i;

    /* renamed from: j, reason: collision with root package name */
    public static final Integer[][] f143367j;

    /* renamed from: a, reason: collision with root package name */
    public final bx.b f143368a;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        f143362d = timeUnit.toMillis(1L);
        f143363e = timeUnit.toMillis(30L);
        f143364f = timeUnit.toMillis(365L);
        f143365g = new int[][]{new int[]{R.string.fmt_relative_minute, R.string.fmt_relative_minute_ago}, new int[]{R.string.fmt_relative_hour, R.string.fmt_relative_hour_ago}, new int[]{R.string.fmt_relative_day, R.string.fmt_relative_day_ago}, new int[]{R.string.fmt_relative_month, R.string.fmt_relative_month_ago}, new int[]{R.string.fmt_relative_year, R.string.fmt_relative_year_ago}};
        Integer valueOf = Integer.valueOf(R.plurals.plurals_minutes_content_description);
        Integer[] numArr = {valueOf, Integer.valueOf(R.plurals.plurals_minutes_ago_content_description)};
        Integer valueOf2 = Integer.valueOf(R.plurals.plurals_hours_content_description);
        Integer[] numArr2 = {valueOf2, Integer.valueOf(R.plurals.plurals_hours_ago_content_description)};
        Integer valueOf3 = Integer.valueOf(R.plurals.plurals_days_content_description);
        Integer[] numArr3 = {valueOf3, Integer.valueOf(R.plurals.plurals_days_ago_content_description)};
        Integer valueOf4 = Integer.valueOf(R.plurals.plurals_months_content_description);
        Integer[] numArr4 = {valueOf4, Integer.valueOf(R.plurals.plurals_months_ago_content_description)};
        Integer valueOf5 = Integer.valueOf(R.plurals.plurals_years_content_description);
        f143366h = new Integer[][]{numArr, numArr2, numArr3, numArr4, new Integer[]{valueOf5, Integer.valueOf(R.plurals.plurals_years_ago_content_description)}};
        i = new int[][]{new int[]{R.string.fmt_relative_minute, R.string.fmt_relative_minute_in}, new int[]{R.string.fmt_relative_hour, R.string.fmt_relative_hour_in}, new int[]{R.string.fmt_relative_day, R.string.fmt_relative_day_in}, new int[]{R.string.fmt_relative_month, R.string.fmt_relative_month_in}, new int[]{R.string.fmt_relative_year, R.string.fmt_relative_year_in}};
        f143367j = new Integer[][]{new Integer[]{valueOf, Integer.valueOf(R.plurals.plurals_minutes_in_content_description)}, new Integer[]{valueOf2, Integer.valueOf(R.plurals.plurals_hours_in_content_description)}, new Integer[]{valueOf3, Integer.valueOf(R.plurals.plurals_days_in_content_description)}, new Integer[]{valueOf4, Integer.valueOf(R.plurals.plurals_months_in_content_description)}, new Integer[]{valueOf5, Integer.valueOf(R.plurals.plurals_years_in_content_description)}};
    }

    public h(bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f143368a = resourceProvider;
    }

    public final String d(long j3) {
        return k.c(this, TimeUnit.MILLISECONDS.convert(j3, TimeUnit.SECONDS), System.currentTimeMillis(), false, 12);
    }

    public final String e(long j3, boolean z15, boolean z16) {
        return f(j3, System.currentTimeMillis(), z15, z16);
    }

    public final String f(long j3, long j15, boolean z15, boolean z16) {
        int i15;
        char c3;
        int i16;
        int intValue;
        int i17 = d.f143355a;
        long abs = Math.abs(d.a(j15) - d.a(j3));
        long j16 = f143360b;
        bx.b bVar = this.f143368a;
        if (abs < j16) {
            return ((bx.a) bVar).g(R.string.label_now);
        }
        long j17 = f143361c;
        if (abs < j17) {
            i15 = (int) (abs / j16);
            c3 = 0;
        } else {
            long j18 = f143362d;
            if (abs < j18) {
                i15 = (int) (abs / j17);
                c3 = 1;
            } else {
                long j19 = f143363e;
                if (abs < j19) {
                    i15 = (int) (abs / j18);
                    c3 = 2;
                } else {
                    long j25 = f143364f;
                    if (abs < j25) {
                        i15 = (int) (abs / j19);
                        c3 = 3;
                    } else {
                        i15 = (int) (abs / j25);
                        c3 = 4;
                    }
                }
            }
        }
        if (z16) {
            if (j3 > j15) {
                intValue = f143367j[c3][z15 ? 1 : 0].intValue();
            } else {
                intValue = f143366h[c3][z15 ? 1 : 0].intValue();
            }
            return ((bx.a) bVar).f(new Object[]{Integer.valueOf(i15)}, intValue, i15);
        }
        if (j3 > j15) {
            i16 = i[c3][z15 ? 1 : 0];
        } else {
            i16 = f143365g[c3][z15 ? 1 : 0];
        }
        return ((bx.a) bVar).h(i16, Integer.valueOf(i15));
    }
}
