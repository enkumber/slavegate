package e03;

import a03.c;
import androidx.compose.ui.graphics.y0;
import com.reddit.preferences.b;
import com.reddit.preferences.g;
import com.reddit.preferences.h;
import java.time.Year;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements c {
    public static final /* synthetic */ x[] i = {y0.s(a.class, "isModSettingVisited", "isModSettingVisited()Z", 0), y0.s(a.class, "lastClickedPillTime", "getLastClickedPillTime()Ljava/lang/String;", 0), y0.s(a.class, "lastSeenPillTime", "getLastSeenPillTime()Ljava/lang/String;", 0), y0.s(a.class, "hasSeenUserRecapBefore", "getHasSeenUserRecapBefore()Z", 0), y0.s(a.class, "lastVisitedUserRecapIndex", "getLastVisitedUserRecapIndex()I", 0), y0.s(a.class, "enableFakeDataSource", "getEnableFakeDataSource()Z", 0), y0.s(a.class, "useFakeRecapLandingData", "getUseFakeRecapLandingData()Z", 0), y0.s(a.class, "isRecapPillDebugEnabled", "isRecapPillDebugEnabled()Z", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final g f84468a;

    /* renamed from: b, reason: collision with root package name */
    public final b f84469b;

    /* renamed from: c, reason: collision with root package name */
    public final b f84470c;

    /* renamed from: d, reason: collision with root package name */
    public final b f84471d;

    /* renamed from: e, reason: collision with root package name */
    public final b f84472e;

    /* renamed from: f, reason: collision with root package name */
    public final b f84473f;

    /* renamed from: g, reason: collision with root package name */
    public final b f84474g;

    /* renamed from: h, reason: collision with root package name */
    public final String f84475h;

    public a(g redditPrefs) {
        Intrinsics.checkNotNullParameter(redditPrefs, "redditPrefs");
        this.f84468a = redditPrefs;
        h.a(redditPrefs, "com.reddit.recap.recap_mod_tool_visited", false);
        this.f84469b = h.k(redditPrefs, "com.reddit.recap.last_clicked_pill_time", "1999-01-01T12:00:00.000000+0000");
        this.f84470c = h.k(redditPrefs, "com.reddit.recap.last_seen_pill_time", "1999-01-01T12:00:00.000000+0000");
        this.f84471d = h.a(redditPrefs, "com.reddit.recap.has_seen_user_recap_" + this.f84475h, false);
        h.f(redditPrefs, "com.reddit.recap.last_user_recap_index", 0);
        this.f84472e = h.a(redditPrefs, "com.reddit.recap.fake_data_source", false);
        this.f84473f = h.a(redditPrefs, "com.reddit.recap.use_fake_recap_landing_data", false);
        this.f84474g = h.a(redditPrefs, "com.reddit.recap.is_recap_pill_debug_mode", false);
        String year = Year.now().toString();
        Intrinsics.checkNotNullExpressionValue(year, "toString(...)");
        this.f84475h = year;
    }
}
