package com.reddit.screen.settings.datasaver;

import com.reddit.datasaver.settings.DataSaverModeOption;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f71378a;

    /* renamed from: b, reason: collision with root package name */
    public final DataSaverModeOption f71379b;

    public l(np3.c options, DataSaverModeOption selectedOption) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
        this.f71378a = options;
        this.f71379b = selectedOption;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f71378a, lVar.f71378a) && this.f71379b == lVar.f71379b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71379b.hashCode() + (this.f71378a.hashCode() * 31);
    }

    public final String toString() {
        return "DataSaverSettingsViewState(options=" + this.f71378a + ", selectedOption=" + this.f71379b + ")";
    }
}
