package com.reddit.notification.impl.ui.pager;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.notification.domain.model.NotificationDeeplinkParams;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new c(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f61899a;

    /* renamed from: b, reason: collision with root package name */
    public final NotificationDeeplinkParams f61900b;

    public j(int i, NotificationDeeplinkParams notificationDeeplinkParams) {
        this.f61899a = i;
        this.f61900b = notificationDeeplinkParams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f61899a == jVar.f61899a && Intrinsics.areEqual(this.f61900b, jVar.f61900b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f61899a) * 31;
        NotificationDeeplinkParams notificationDeeplinkParams = this.f61900b;
        if (notificationDeeplinkParams == null) {
            hashCode = 0;
        } else {
            hashCode = notificationDeeplinkParams.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Params(initialTab=" + this.f61899a + ", notificationDeeplinkParams=" + this.f61900b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f61899a);
        dest.writeParcelable(this.f61900b, i);
    }

    public /* synthetic */ j() {
        this(0, null);
    }
}
