package com.reddit.sharing.actions;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.ui.compose.icons.IconEnum;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new a(0);
    public final boolean B;
    public final boolean R;
    public final String S;

    /* renamed from: a, reason: collision with root package name */
    public final int f76142a;

    /* renamed from: b, reason: collision with root package name */
    public final int f76143b;

    /* renamed from: c, reason: collision with root package name */
    public final String f76144c;

    /* renamed from: d, reason: collision with root package name */
    public final String f76145d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f76146e;

    /* renamed from: f, reason: collision with root package name */
    public final IconEnum f76147f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f76148g;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f76149r;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f76150v;

    /* renamed from: w, reason: collision with root package name */
    public final List f76151w;

    /* renamed from: x, reason: collision with root package name */
    public final int f76152x;

    /* renamed from: y, reason: collision with root package name */
    public final Bundle f76153y;

    public b(int i, int i15, String title, String str, Integer num, IconEnum iconEnum, boolean z15, boolean z16, boolean z17, boolean z18, List list, int i16, Bundle bundle, boolean z19, boolean z25, String str2) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f76142a = i;
        this.f76143b = i15;
        this.f76144c = title;
        this.f76145d = str;
        this.f76146e = num;
        this.f76147f = iconEnum;
        this.f76148g = z15;
        this.i = z16;
        this.f76149r = z17;
        this.f76150v = z18;
        this.f76151w = list;
        this.f76152x = i16;
        this.f76153y = bundle;
        this.B = z19;
        this.R = z25;
        this.S = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f76142a == bVar.f76142a && this.f76143b == bVar.f76143b && Intrinsics.areEqual(this.f76144c, bVar.f76144c) && Intrinsics.areEqual(this.f76145d, bVar.f76145d) && Intrinsics.areEqual(this.f76146e, bVar.f76146e) && this.f76147f == bVar.f76147f && this.f76148g == bVar.f76148g && this.i == bVar.i && this.f76149r == bVar.f76149r && this.f76150v == bVar.f76150v && Intrinsics.areEqual(this.f76151w, bVar.f76151w) && this.f76152x == bVar.f76152x && Intrinsics.areEqual(this.f76153y, bVar.f76153y) && this.B == bVar.B && this.R == bVar.R && Intrinsics.areEqual(this.S, bVar.S)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int a15 = f00.a.a(a0.c.c(this.f76143b, Integer.hashCode(this.f76142a) * 31, 31), 31, this.f76144c);
        int i = 0;
        String str = this.f76145d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Integer num = this.f76146e;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        IconEnum iconEnum = this.f76147f;
        if (iconEnum == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = iconEnum.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.f((i16 + hashCode3) * 31, 31, this.f76148g), 31, this.i), 31, this.f76149r), 31, this.f76150v);
        List list = this.f76151w;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int c3 = a0.c.c(this.f76152x, (f4 + hashCode4) * 31, 31);
        Bundle bundle = this.f76153y;
        if (bundle == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bundle.hashCode();
        }
        int f15 = a0.c.f(a0.c.f((c3 + hashCode5) * 31, 31, this.B), 31, this.R);
        String str2 = this.S;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return f15 + i;
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("ActionItem(referenceId=", this.f76142a, ", tint=", ", title=", this.f76143b);
        y0.B(v5, this.f76144c, ", description=", this.f76145d, ", iconResourceId=");
        v5.append(this.f76146e);
        v5.append(", icon=");
        v5.append(this.f76147f);
        v5.append(", showBadge=");
        com.reddit.accessibility.screens.h.v(", isLoading=", ", visible=", v5, this.f76148g, this.i);
        com.reddit.accessibility.screens.h.v(", selected=", ", nested=", v5, this.f76149r, this.f76150v);
        v5.append(this.f76151w);
        v5.append(", orderInCategory=");
        v5.append(this.f76152x);
        v5.append(", extras=");
        v5.append(this.f76153y);
        v5.append(", isTranslatable=");
        v5.append(this.B);
        v5.append(", showTrailingBadge=");
        return com.reddit.accessibility.screens.h.m(v5, this.R, ", trailingBadgeText=", this.S, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f76142a);
        dest.writeInt(this.f76143b);
        dest.writeString(this.f76144c);
        dest.writeString(this.f76145d);
        Integer num = this.f76146e;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        IconEnum iconEnum = this.f76147f;
        if (iconEnum == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(iconEnum.name());
        }
        dest.writeInt(this.f76148g ? 1 : 0);
        dest.writeInt(this.i ? 1 : 0);
        dest.writeInt(this.f76149r ? 1 : 0);
        dest.writeInt(this.f76150v ? 1 : 0);
        List list = this.f76151w;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = hl.a.s(dest, 1, list);
            while (s2.hasNext()) {
                ((b) s2.next()).writeToParcel(dest, i);
            }
        }
        dest.writeInt(this.f76152x);
        dest.writeBundle(this.f76153y);
        dest.writeInt(this.B ? 1 : 0);
        dest.writeInt(this.R ? 1 : 0);
        dest.writeString(this.S);
    }

    public /* synthetic */ b(int i, int i15, String str, String str2, Integer num, IconEnum iconEnum, boolean z15, boolean z16, List list, int i16, Bundle bundle, boolean z17, int i17) {
        this(i, (i17 & 2) != 0 ? 0 : i15, str, (i17 & 8) != 0 ? null : str2, (i17 & 16) != 0 ? null : num, (i17 & 32) != 0 ? null : iconEnum, false, (i17 & 128) != 0 ? false : z15, true, (i17 & 512) != 0 ? false : z16, (i17 & 1024) != 0 ? null : list, (i17 & 2048) != 0 ? Integer.MAX_VALUE : i16, (i17 & 4096) != 0 ? null : bundle, (i17 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? false : z17, false, null);
    }
}
