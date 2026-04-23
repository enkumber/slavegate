package com.reddit.accessibility.data;

import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final g f22604a;

    public d(g appRedditPreferences) {
        Intrinsics.checkNotNullParameter(appRedditPreferences, "appRedditPreferences");
        this.f22604a = appRedditPreferences;
    }

    public final Float a() {
        float k15 = this.f22604a.k("font_scale_override");
        Float valueOf = Float.valueOf(k15);
        if (k15 > 0.0f) {
            return valueOf;
        }
        return null;
    }
}
