package ba2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b0 implements c0 {

    @NotNull
    public static final Parcelable.Creator<b0> CREATOR = new b4.c0(13);

    /* renamed from: a, reason: collision with root package name */
    public final String f13719a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13720b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13721c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13722d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13723e;

    /* renamed from: f, reason: collision with root package name */
    public final int f13724f;

    /* renamed from: g, reason: collision with root package name */
    public final int f13725g;
    public final int i;

    /* renamed from: r, reason: collision with root package name */
    public final int f13726r;

    public b0(String id5, String displayName, String str, int i, int i15, int i16, int i17, int i18, int i19) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f13719a = id5;
        this.f13720b = displayName;
        this.f13721c = str;
        this.f13722d = i;
        this.f13723e = i15;
        this.f13724f = i16;
        this.f13725g = i17;
        this.i = i18;
        this.f13726r = i19;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f13719a, b0Var.f13719a) && Intrinsics.areEqual(this.f13720b, b0Var.f13720b) && Intrinsics.areEqual(this.f13721c, b0Var.f13721c) && this.f13722d == b0Var.f13722d && this.f13723e == b0Var.f13723e && this.f13724f == b0Var.f13724f && this.f13725g == b0Var.f13725g && this.i == b0Var.i && this.f13726r == b0Var.f13726r) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f13719a.hashCode() * 31, 31, this.f13720b);
        String str = this.f13721c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.f13726r) + a0.c.c(this.i, a0.c.c(this.f13725g, a0.c.c(this.f13724f, a0.c.c(this.f13723e, a0.c.c(this.f13722d, (a15 + hashCode) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ModeratorActivityData(id=", this.f13719a, ", displayName=", this.f13720b, ", icon=");
        a0.c.A(this.f13722d, this.f13721c, ", totalActions=", ", approvedContentActions=", i);
        y0.y(i, this.f13723e, ", removedContentActions=", this.f13724f, ", contentCreationActions=");
        y0.y(i, this.f13725g, ", modMailActions=", this.i, ", otherActions=");
        return androidx.compose.foundation.text.y0.l(this.f13726r, ")", i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f13719a);
        dest.writeString(this.f13720b);
        dest.writeString(this.f13721c);
        dest.writeInt(this.f13722d);
        dest.writeInt(this.f13723e);
        dest.writeInt(this.f13724f);
        dest.writeInt(this.f13725g);
        dest.writeInt(this.i);
        dest.writeInt(this.f13726r);
    }
}
