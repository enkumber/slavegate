package pg;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final long f131841b = TimeUnit.HOURS.toSeconds(1);

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f131842c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: d, reason: collision with root package name */
    public static i f131843d;

    /* renamed from: a, reason: collision with root package name */
    public final md.d f131844a;

    public i(md.d dVar) {
        this.f131844a = dVar;
    }

    public final boolean a(qg.b bVar) {
        if (!TextUtils.isEmpty(bVar.f133427c)) {
            long j3 = bVar.f133430f + bVar.f133429e;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.f131844a.getClass();
            if (j3 < timeUnit.toSeconds(System.currentTimeMillis()) + f131841b) {
                return true;
            }
            return false;
        }
        return true;
    }
}
