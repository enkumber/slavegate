package com.reddit.screen.snoovatar.loading;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.snoovatar.presentation.navigation.SnoovatarReferrer;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new b(0);

    /* renamed from: a, reason: collision with root package name */
    public final n f72115a;

    /* renamed from: b, reason: collision with root package name */
    public final uc3.a f72116b;

    /* renamed from: c, reason: collision with root package name */
    public final SnoovatarReferrer f72117c;

    public c(n loadInput, uc3.a aVar, SnoovatarReferrer referrer) {
        Intrinsics.checkNotNullParameter(loadInput, "loadInput");
        Intrinsics.checkNotNullParameter(referrer, "referrer");
        this.f72115a = loadInput;
        this.f72116b = aVar;
        this.f72117c = referrer;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f72115a, cVar.f72115a) && Intrinsics.areEqual(this.f72116b, cVar.f72116b) && this.f72117c == cVar.f72117c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f72115a.hashCode() * 31;
        uc3.a aVar = this.f72116b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.f143271a.hashCode();
        }
        return this.f72117c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "BuilderLoadingParams(loadInput=" + this.f72115a + ", analyticsReferrer=" + this.f72116b + ", referrer=" + this.f72117c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f72115a, i);
        dest.writeParcelable(this.f72116b, i);
        dest.writeParcelable(this.f72117c, i);
    }
}
