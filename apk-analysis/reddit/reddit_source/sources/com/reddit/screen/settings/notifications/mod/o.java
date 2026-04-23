package com.reddit.screen.settings.notifications.mod;

import android.os.Parcelable;
import com.reddit.domain.modtools.pnsettings.model.Row;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o extends q {

    /* renamed from: a, reason: collision with root package name */
    public final Row.Range f71492a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f71493b;

    static {
        Parcelable.Creator<Row.Range> creator = Row.Range.CREATOR;
    }

    public o(Row.Range row, boolean z15) {
        Intrinsics.checkNotNullParameter(row, "row");
        this.f71492a = row;
        this.f71493b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f71492a, oVar.f71492a) && this.f71493b == oVar.f71493b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f71493b) + (this.f71492a.hashCode() * 31);
    }

    public final String toString() {
        return "RangeToggleSwitched(row=" + this.f71492a + ", newValue=" + this.f71493b + ")";
    }
}
