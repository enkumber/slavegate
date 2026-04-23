package com.reddit.sharing;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new l(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f76486a;

    /* renamed from: b, reason: collision with root package name */
    public final o f76487b;

    /* renamed from: c, reason: collision with root package name */
    public final u f76488c;

    /* renamed from: d, reason: collision with root package name */
    public final m f76489d;

    public v(String title, o oVar, u uVar, m mVar) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f76486a = title;
        this.f76487b = oVar;
        this.f76488c = uVar;
        this.f76489d = mVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f76486a, vVar.f76486a) && Intrinsics.areEqual(this.f76487b, vVar.f76487b) && Intrinsics.areEqual(this.f76488c, vVar.f76488c) && Intrinsics.areEqual(this.f76489d, vVar.f76489d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f76486a.hashCode() * 31;
        int i = 0;
        o oVar = this.f76487b;
        if (oVar == null) {
            hashCode = 0;
        } else {
            hashCode = oVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        u uVar = this.f76488c;
        if (uVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        m mVar = this.f76489d;
        if (mVar != null) {
            i = mVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "SharePreview(title=" + this.f76486a + ", image=" + this.f76487b + ", topInfo=" + this.f76488c + ", bottomInfo=" + this.f76489d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f76486a);
        o oVar = this.f76487b;
        if (oVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            oVar.writeToParcel(dest, i);
        }
        dest.writeParcelable(this.f76488c, i);
        dest.writeParcelable(this.f76489d, i);
    }
}
