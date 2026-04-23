package com.reddit.screen.settings.datasaver;

import com.reddit.datasaver.settings.DataSaverModeOption;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final DataSaverModeOption f71371a;

    public d(DataSaverModeOption option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f71371a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f71371a == ((d) obj).f71371a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71371a.hashCode();
    }

    public final String toString() {
        return "OptionSelected(option=" + this.f71371a + ")";
    }
}
