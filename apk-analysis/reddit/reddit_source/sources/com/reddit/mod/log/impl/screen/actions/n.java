package com.reddit.mod.log.impl.screen.actions;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.common.domain.ModActionType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final List f54090a;

    public n(ArrayList arrayList) {
        this.f54090a = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List list = this.f54090a;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator s2 = hl.a.s(dest, 1, list);
        while (s2.hasNext()) {
            dest.writeString(((ModActionType) s2.next()).name());
        }
    }
}
