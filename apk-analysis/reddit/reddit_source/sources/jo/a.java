package jo;

import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f102964a;

    public a(g redditPreferences) {
        Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
        this.f102964a = redditPreferences;
    }

    public final void a(b session) {
        Intrinsics.checkNotNullParameter(session, "session");
        String str = session.f102965a;
        g gVar = this.f102964a;
        gVar.i("analytics_session_id", str);
        gVar.M(session.f102966b, "analytics_session_created_timestamp");
        Long l15 = session.f102967c;
        if (l15 == null) {
            gVar.d("analytics_session_backgrounded_timestamp");
        } else {
            gVar.M(l15.longValue(), "analytics_session_backgrounded_timestamp");
        }
    }
}
