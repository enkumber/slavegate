package zv;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class u extends w {

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new z82.b(16);

    /* renamed from: a, reason: collision with root package name */
    public final String f163894a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163895b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f163896c;

    public u(Integer num, String languageTag, String str) {
        Intrinsics.checkNotNullParameter(languageTag, "languageTag");
        this.f163894a = languageTag;
        this.f163895b = str;
        this.f163896c = num;
    }

    @Override // zv.w
    public final String a() {
        return this.f163895b;
    }

    @Override // zv.w
    public final Integer b() {
        return this.f163896c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f163894a, uVar.f163894a) && Intrinsics.areEqual(this.f163895b, uVar.f163895b) && Intrinsics.areEqual(this.f163896c, uVar.f163896c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f163894a.hashCode() * 31;
        int i = 0;
        String str = this.f163895b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num = this.f163896c;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return com.appsflyer.internal.j.j(y8.i("AllCommentsPreTranslated(languageTag=", this.f163894a, ", commentKindWithId=", this.f163895b, ", context="), this.f163896c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f163894a);
        dest.writeString(this.f163895b);
        Integer num = this.f163896c;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
    }
}
