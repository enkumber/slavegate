package hl2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g extends d {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new hl.c(3);

    /* renamed from: a, reason: collision with root package name */
    public final String f98310a;

    /* renamed from: b, reason: collision with root package name */
    public final String f98311b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f98312c;

    /* renamed from: d, reason: collision with root package name */
    public final String f98313d;

    /* renamed from: e, reason: collision with root package name */
    public final List f98314e;

    public g(String messageType, String displayName, boolean z15, String str, ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f98310a = messageType;
        this.f98311b = displayName;
        this.f98312c = z15;
        this.f98313d = str;
        this.f98314e = arrayList;
    }

    @Override // hl2.i
    public final boolean a() {
        return this.f98312c;
    }

    @Override // hl2.d
    public final String b() {
        return this.f98311b;
    }

    @Override // hl2.d
    public final String d() {
        return this.f98313d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f98310a, gVar.f98310a) && Intrinsics.areEqual(this.f98311b, gVar.f98311b) && this.f98312c == gVar.f98312c && Intrinsics.areEqual(this.f98313d, gVar.f98313d) && Intrinsics.areEqual(this.f98314e, gVar.f98314e)) {
            return true;
        }
        return false;
    }

    @Override // hl2.d
    public final String g() {
        return this.f98310a;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(this.f98310a.hashCode() * 31, 31, this.f98311b), 31, this.f98312c);
        int i = 0;
        String str = this.f98313d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        List list = this.f98314e;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("NotificationSettingsOptionsRow(messageType=", this.f98310a, ", displayName=", this.f98311b, ", isEnabled=");
        com.reddit.accessibility.screens.h.z(i, this.f98312c, ", iconName=", this.f98313d, ", rows=");
        return y0.p(i, this.f98314e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f98310a);
        dest.writeString(this.f98311b);
        dest.writeInt(this.f98312c ? 1 : 0);
        dest.writeString(this.f98313d);
        List list = this.f98314e;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator s2 = hl.a.s(dest, 1, list);
        while (s2.hasNext()) {
            ((l) s2.next()).writeToParcel(dest, i);
        }
    }
}
