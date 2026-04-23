package md;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q extends s1 {

    /* renamed from: d, reason: collision with root package name */
    public long f120597d;

    /* renamed from: e, reason: collision with root package name */
    public String f120598e;

    @Override // md.s1
    public final boolean k1() {
        Calendar calendar = Calendar.getInstance();
        this.f120597d = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        this.f120598e = a0.c.q(new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length()), lowerCase, "-", lowerCase2);
        return false;
    }

    public final long n1() {
        l1();
        return this.f120597d;
    }

    public final String o1() {
        l1();
        return this.f120598e;
    }
}
