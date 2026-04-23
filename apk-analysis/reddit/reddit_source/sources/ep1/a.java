package ep1;

import com.reddit.preferences.c;
import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f85645a;

    public a(c preferencesFactory) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.f85645a = preferencesFactory.a("com.reddit.incognito.nsfw");
    }

    public a(g feedbackRedditPreferences) {
        Intrinsics.checkNotNullParameter(feedbackRedditPreferences, "feedbackRedditPreferences");
        this.f85645a = feedbackRedditPreferences;
    }
}
