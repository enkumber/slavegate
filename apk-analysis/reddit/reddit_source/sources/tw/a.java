package tw;

import cx1.c;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final SimpleDateFormat f142352b;

    /* renamed from: a, reason: collision with root package name */
    public final c f142353a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Los_Angeles"));
        simpleDateFormat.setLenient(false);
        f142352b = simpleDateFormat;
    }

    public a(c redditLogger) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f142353a = redditLogger;
    }

    public final Long a(String str) {
        if (str != null) {
            try {
                Date parse = f142352b.parse(str);
                if (parse != null) {
                    return Long.valueOf(parse.getTime());
                }
            } catch (Throwable th5) {
                c.a(this.f142353a, null, null, th5, new qx.b(22), 3);
            }
        }
        return null;
    }
}
