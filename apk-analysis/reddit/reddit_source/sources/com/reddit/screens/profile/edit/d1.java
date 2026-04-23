package com.reddit.screens.profile.edit;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d1> CREATOR = new f0(3);

    /* renamed from: a, reason: collision with root package name */
    public final File f73924a;

    /* renamed from: b, reason: collision with root package name */
    public final String f73925b;

    public d1(File file, String str) {
        this.f73924a = file;
        this.f73925b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        if (Intrinsics.areEqual(this.f73924a, d1Var.f73924a) && Intrinsics.areEqual(this.f73925b, d1Var.f73925b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        File file = this.f73924a;
        if (file == null) {
            hashCode = 0;
        } else {
            hashCode = file.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f73925b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ImageModification(localFile=" + this.f73924a + ", remoteUrl=" + this.f73925b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f73924a);
        dest.writeString(this.f73925b);
    }
}
