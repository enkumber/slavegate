package com.reddit.screen.settings.translation.addlanguagesettings;

import com.reddit.domain.model.SelectedLanguage;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final SelectedLanguage f71726a;

    public i(SelectedLanguage selectedLanguage) {
        Intrinsics.checkNotNullParameter(selectedLanguage, "selectedLanguage");
        this.f71726a = selectedLanguage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f71726a, ((i) obj).f71726a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71726a.hashCode();
    }

    public final String toString() {
        return "OnSelectLanguage(selectedLanguage=" + this.f71726a + ")";
    }
}
