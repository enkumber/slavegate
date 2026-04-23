package com.reddit.screen.settings.notifications.mod;

import android.os.Parcelable;
import com.reddit.domain.modtools.pnsettings.model.Row;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m extends q {

    /* renamed from: a, reason: collision with root package name */
    public final Row.Group f71489a;

    static {
        Parcelable.Creator<Row.Group> creator = Row.Group.CREATOR;
    }

    public m(Row.Group row) {
        Intrinsics.checkNotNullParameter(row, "row");
        this.f71489a = row;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f71489a, ((m) obj).f71489a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71489a.hashCode();
    }

    public final String toString() {
        return "GroupClicked(row=" + this.f71489a + ")";
    }
}
