package com.reddit.screen.settings.notifications.mod;

import android.os.Parcelable;
import com.reddit.domain.modtools.pnsettings.model.Row;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p extends q {

    /* renamed from: a, reason: collision with root package name */
    public final Row.Toggle f71494a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f71495b;

    static {
        Parcelable.Creator<Row.Toggle> creator = Row.Toggle.CREATOR;
    }

    public p(Row.Toggle row, boolean z15) {
        Intrinsics.checkNotNullParameter(row, "row");
        this.f71494a = row;
        this.f71495b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f71494a, pVar.f71494a) && this.f71495b == pVar.f71495b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f71495b) + (this.f71494a.hashCode() * 31);
    }

    public final String toString() {
        return "ToggleSwitched(row=" + this.f71494a + ", newValue=" + this.f71495b + ")";
    }
}
