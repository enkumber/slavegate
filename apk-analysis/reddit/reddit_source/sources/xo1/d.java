package xo1;

import androidx.compose.foundation.text.y0;
import androidx.media3.common.PlaybackException;
import com.reddit.frontpage.dynamic_vault.R;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.Formatter;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f149138a;

    /* renamed from: b, reason: collision with root package name */
    public final StringBuilder f149139b;

    /* renamed from: c, reason: collision with root package name */
    public final Formatter f149140c;

    /* renamed from: d, reason: collision with root package name */
    public final String f149141d;

    /* renamed from: e, reason: collision with root package name */
    public final String f149142e;

    /* renamed from: f, reason: collision with root package name */
    public final BigDecimal f149143f;

    /* renamed from: g, reason: collision with root package name */
    public final BigDecimal f149144g;

    public d(bx.b resourceProvider, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f149138a = redditLogger;
        StringBuilder sb2 = new StringBuilder();
        this.f149139b = sb2;
        this.f149140c = new Formatter(sb2);
        bx.a aVar = (bx.a) resourceProvider;
        this.f149141d = aVar.g(R.string.accessibility_count_thousand);
        this.f149142e = aVar.g(R.string.accessibility_count_million);
        this.f149143f = new BigDecimal(PlaybackException.ERROR_CODE_UNSPECIFIED);
        this.f149144g = new BigDecimal(PlaybackException.CUSTOM_ERROR_CODE_BASE);
    }

    public static String b(d dVar, int i, int i15) {
        boolean z15;
        if ((i15 & 4) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        return dVar.a(i, false, z15);
    }

    public static /* synthetic */ String c(d dVar, long j3, int i) {
        boolean z15;
        boolean z16 = true;
        if ((i & 2) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        if ((i & 4) != 0) {
            z16 = false;
        }
        return dVar.a(j3, z15, z16);
    }

    public static String e(long j3) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return y0.u(new Object[]{Long.valueOf(j3)}, 1, Locale.US, "%,d", "format(...)");
    }

    public final String a(long j3, boolean z15, boolean z16) {
        DecimalFormat decimalFormat;
        DecimalFormat decimalFormat2;
        BigDecimal bigDecimal = new BigDecimal(j3);
        long abs = Math.abs(j3);
        if (0 <= abs && abs < 1000) {
            return String.valueOf(j3);
        }
        BigDecimal bigDecimal2 = this.f149143f;
        if (1000 <= abs && abs < 100000) {
            DecimalFormat g15 = g(z16);
            ik3.d.f(g15, z15);
            String format = g15.format(bigDecimal.divide(bigDecimal2));
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            return format;
        }
        if (100000 <= abs && abs < 1000000) {
            if (z16) {
                decimalFormat2 = new DecimalFormat(hl.a.k("### ", this.f149141d));
            } else {
                decimalFormat2 = new DecimalFormat("###k");
            }
            ik3.d.f(decimalFormat2, z15);
            String format2 = decimalFormat2.format(bigDecimal.divide(bigDecimal2));
            Intrinsics.checkNotNullExpressionValue(format2, "format(...)");
            return format2;
        }
        BigDecimal bigDecimal3 = this.f149144g;
        if (1000000 <= abs && abs < 100000000) {
            DecimalFormat f4 = f(z16);
            ik3.d.f(f4, z15);
            String format3 = f4.format(bigDecimal.divide(bigDecimal3));
            Intrinsics.checkNotNullExpressionValue(format3, "format(...)");
            return format3;
        }
        if (z16) {
            decimalFormat = new DecimalFormat(hl.a.k("### ", this.f149142e));
        } else {
            decimalFormat = new DecimalFormat("###m");
        }
        ik3.d.f(decimalFormat, z15);
        String format4 = decimalFormat.format(bigDecimal.divide(bigDecimal3));
        Intrinsics.checkNotNullExpressionValue(format4, "format(...)");
        return format4;
    }

    public final String d(long j3) {
        long seconds = TimeUnit.MILLISECONDS.toSeconds(j3);
        long j15 = seconds % 60;
        long j16 = (seconds / 60) % 60;
        long j17 = seconds / 3600;
        this.f149139b.setLength(0);
        Formatter formatter = this.f149140c;
        if (j17 > 0) {
            String formatter2 = formatter.format("%d:%02d:%02d", Long.valueOf(j17), Long.valueOf(j16), Long.valueOf(j15)).toString();
            Intrinsics.checkNotNull(formatter2);
            return formatter2;
        }
        String formatter3 = formatter.format("%02d:%02d", Long.valueOf(j16), Long.valueOf(j15)).toString();
        Intrinsics.checkNotNull(formatter3);
        return formatter3;
    }

    public final DecimalFormat f(boolean z15) {
        if (z15) {
            return new DecimalFormat(hl.a.k(".0 ", this.f149142e));
        }
        return new DecimalFormat(".0m");
    }

    public final DecimalFormat g(boolean z15) {
        if (z15) {
            return new DecimalFormat(hl.a.k(".0 ", this.f149141d));
        }
        return new DecimalFormat(".0k");
    }
}
