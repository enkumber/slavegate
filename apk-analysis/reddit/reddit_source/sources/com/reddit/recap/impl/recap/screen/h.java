package com.reddit.recap.impl.recap.screen;

import com.reddit.recap.impl.data.RecapCardColorTheme;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h extends w {

    /* renamed from: a, reason: collision with root package name */
    public final RecapCardColorTheme f67342a;

    public h(RecapCardColorTheme theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        this.f67342a = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f67342a == ((h) obj).f67342a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67342a.hashCode();
    }

    public final String toString() {
        return "OnCardThemeChanged(theme=" + this.f67342a + ")";
    }
}
