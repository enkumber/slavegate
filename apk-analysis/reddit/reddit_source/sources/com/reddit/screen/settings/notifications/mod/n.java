package com.reddit.screen.settings.notifications.mod;

import android.os.Parcelable;
import com.reddit.domain.modtools.pnsettings.model.Row;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n extends q {

    /* renamed from: a, reason: collision with root package name */
    public final Row.Range f71490a;

    /* renamed from: b, reason: collision with root package name */
    public final int f71491b;

    static {
        Parcelable.Creator<Row.Range> creator = Row.Range.CREATOR;
    }

    public n(Row.Range row, int i) {
        Intrinsics.checkNotNullParameter(row, "row");
        this.f71490a = row;
        this.f71491b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f71490a, nVar.f71490a) && this.f71491b == nVar.f71491b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f71491b) + (this.f71490a.hashCode() * 31);
    }

    public final String toString() {
        return "RangeChanged(row=" + this.f71490a + ", newPosition=" + this.f71491b + ")";
    }
}
