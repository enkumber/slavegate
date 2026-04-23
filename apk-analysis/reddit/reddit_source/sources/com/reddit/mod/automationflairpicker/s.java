package com.reddit.mod.automationflairpicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.mod.flairpicker.api.FlairType;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new r(0);

    /* renamed from: a, reason: collision with root package name */
    public final Serializable f50730a;

    /* renamed from: b, reason: collision with root package name */
    public final String f50731b;

    /* renamed from: c, reason: collision with root package name */
    public final String f50732c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f50733d;

    /* renamed from: e, reason: collision with root package name */
    public final FlairType f50734e;

    /* renamed from: f, reason: collision with root package name */
    public final AutomationFlairPickerBottomSheetScreen$Args$Mode f50735f;

    public s(Serializable requestId, String subredditId, String subredditName, Set preselectedFlairIds, FlairType flairType, AutomationFlairPickerBottomSheetScreen$Args$Mode mode) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(preselectedFlairIds, "preselectedFlairIds");
        Intrinsics.checkNotNullParameter(flairType, "flairType");
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.f50730a = requestId;
        this.f50731b = subredditId;
        this.f50732c = subredditName;
        this.f50733d = preselectedFlairIds;
        this.f50734e = flairType;
        this.f50735f = mode;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f50730a, sVar.f50730a) && Intrinsics.areEqual(this.f50731b, sVar.f50731b) && Intrinsics.areEqual(this.f50732c, sVar.f50732c) && Intrinsics.areEqual(this.f50733d, sVar.f50733d) && this.f50734e == sVar.f50734e && this.f50735f == sVar.f50735f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50735f.hashCode() + ((this.f50734e.hashCode() + y0.f(this.f50733d, f00.a.a(f00.a.a(this.f50730a.hashCode() * 31, 31, this.f50731b), 31, this.f50732c), 31)) * 31);
    }

    public final String toString() {
        return "Args(requestId=" + this.f50730a + ", subredditId=" + this.f50731b + ", subredditName=" + this.f50732c + ", preselectedFlairIds=" + this.f50733d + ", flairType=" + this.f50734e + ", mode=" + this.f50735f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f50730a);
        dest.writeString(this.f50731b);
        dest.writeString(this.f50732c);
        Set set = this.f50733d;
        dest.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = ((r0) it.next()).f50729a;
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(str);
        }
        dest.writeString(this.f50734e.name());
        dest.writeString(this.f50735f.name());
    }
}
