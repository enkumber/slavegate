package bv2;

import android.content.Context;
import android.content.res.Resources;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import uf3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f17755a = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: b, reason: collision with root package name */
    public static final long f17756b = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: c, reason: collision with root package name */
    public static final long f17757c = TimeUnit.HOURS.toMillis(1);

    /* renamed from: d, reason: collision with root package name */
    public static final long f17758d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f17759e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f17760f;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        f17758d = timeUnit.toMillis(1L);
        f17759e = timeUnit.toMillis(30L);
        f17760f = timeUnit.toMillis(365L);
    }

    public static String a(long j3, long j15, Context context, int i) {
        long j16;
        boolean z15;
        if ((i & 2) != 0) {
            j16 = System.currentTimeMillis();
        } else {
            j16 = j15;
        }
        int i15 = 0;
        if ((i & 16) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        int i16 = d.f143355a;
        long a15 = d.a(j16);
        long min = a15 - Math.min(a15, d.a(j3));
        long j17 = f17759e;
        if (min < j17) {
            StringBuilder sb2 = new StringBuilder();
            long j18 = f17758d;
            long j19 = min / j18;
            if (j19 > 0) {
                if (sb2.length() > 0) {
                    sb2.append(' ');
                }
                sb2.append(b(z15, resources, (int) j19, R.string.fmt_relative_day, R.plurals.plurals_days));
            } else {
                i15 = 1;
            }
            long j25 = min % j18;
            long j26 = f17757c;
            long j27 = j25 / j26;
            long j28 = j25 % j26;
            long j29 = f17756b;
            long j35 = j28 / j29;
            long j36 = (j28 % j29) / f17755a;
            if (i15 > 0 && j27 > 0) {
                if (sb2.length() > 0) {
                    sb2.append(' ');
                }
                sb2.append(b(z15, resources, (int) j27, R.string.fmt_relative_hour, R.plurals.plurals_hours));
                i15--;
            }
            if (i15 > 0) {
                if (j35 > 0 && sb2.length() > 0) {
                    sb2.append(' ');
                }
                sb2.append(b(z15, resources, (int) j35, R.string.fmt_relative_minute, R.plurals.plurals_minutes));
                i15--;
            }
            if (i15 > 0 && j36 > 0) {
                if (sb2.length() > 0) {
                    sb2.append(' ');
                }
                sb2.append(b(z15, resources, (int) j36, R.string.fmt_relative_second, R.plurals.plurals_seconds));
            }
            String sb3 = sb2.toString();
            Intrinsics.checkNotNull(sb3);
            return sb3;
        }
        long j37 = f17760f;
        if (min < j37) {
            return b(z15, resources, (int) (min / j17), R.string.fmt_relative_month, R.plurals.plurals_months);
        }
        return b(z15, resources, (int) (min / j37), R.string.fmt_relative_year, R.plurals.plurals_years);
    }

    public static final String b(boolean z15, Resources resources, int i, int i15, int i16) {
        if (z15) {
            String string = resources.getString(i15, Integer.valueOf(i));
            Intrinsics.checkNotNull(string);
            return string;
        }
        String quantityString = resources.getQuantityString(i16, i);
        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
        return i + " " + quantityString;
    }
}
