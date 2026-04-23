package com.reddit.localization.translations.settings.language.v2;

import com.reddit.localization.b0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f45134a;

    public f(b0 language) {
        Intrinsics.checkNotNullParameter(language, "language");
        this.f45134a = language;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f45134a, ((f) obj).f45134a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45134a.hashCode();
    }

    public final String toString() {
        return "OnSelectLanguage(language=" + this.f45134a + ")";
    }
}
