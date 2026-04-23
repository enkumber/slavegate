package jd;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final DecimalFormat f102480a;

    /* renamed from: b, reason: collision with root package name */
    public static final DecimalFormat f102481b;

    static {
        Locale locale = Locale.ROOT;
        f102480a = new DecimalFormat(".000000", DecimalFormatSymbols.getInstance(locale));
        DecimalFormat decimalFormat = new DecimalFormat(".##", DecimalFormatSymbols.getInstance(locale));
        f102481b = decimalFormat;
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
    }
}
