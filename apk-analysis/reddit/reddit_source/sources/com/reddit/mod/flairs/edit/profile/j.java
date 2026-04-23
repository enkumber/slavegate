package com.reddit.mod.flairs.edit.profile;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.Flair;
import com.reddit.domain.model.FlairType;
import com.reddit.mod.flairs.edit.FlairEditMode;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Flair f52768a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52769b;

    /* renamed from: c, reason: collision with root package name */
    public final String f52770c;

    /* renamed from: d, reason: collision with root package name */
    public final String f52771d;

    /* renamed from: e, reason: collision with root package name */
    public final FlairEditMode f52772e;

    /* renamed from: f, reason: collision with root package name */
    public final FlairType f52773f;

    public j(Flair flair, String profileId, String profileName, String subredditId, FlairEditMode flairEditMode, FlairType flairType) {
        Intrinsics.checkNotNullParameter(profileId, "profileId");
        Intrinsics.checkNotNullParameter(profileName, "profileName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(flairEditMode, "flairEditMode");
        Intrinsics.checkNotNullParameter(flairType, "flairType");
        this.f52768a = flair;
        this.f52769b = profileId;
        this.f52770c = profileName;
        this.f52771d = subredditId;
        this.f52772e = flairEditMode;
        this.f52773f = flairType;
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
        if (Intrinsics.areEqual(this.f52768a, jVar.f52768a) && Intrinsics.areEqual(this.f52769b, jVar.f52769b) && Intrinsics.areEqual(this.f52770c, jVar.f52770c) && Intrinsics.areEqual(this.f52771d, jVar.f52771d) && this.f52772e == jVar.f52772e && this.f52773f == jVar.f52773f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Flair flair = this.f52768a;
        if (flair == null) {
            hashCode = 0;
        } else {
            hashCode = flair.hashCode();
        }
        return this.f52773f.hashCode() + ((this.f52772e.hashCode() + f00.a.a(f00.a.a(f00.a.a(hashCode * 31, 31, this.f52769b), 31, this.f52770c), 31, this.f52771d)) * 31);
    }

    public final String toString() {
        String b15 = com.reddit.common.identity.g.b(this.f52769b);
        String b16 = com.reddit.common.identity.f.b(this.f52771d);
        StringBuilder sb2 = new StringBuilder("Args(editableFlair=");
        sb2.append(this.f52768a);
        sb2.append(", profileId=");
        sb2.append(b15);
        sb2.append(", profileName=");
        y0.B(sb2, this.f52770c, ", subredditId=", b16, ", flairEditMode=");
        sb2.append(this.f52772e);
        sb2.append(", flairType=");
        sb2.append(this.f52773f);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f52768a, i);
        dest.writeParcelable(new com.reddit.common.identity.g(this.f52769b), i);
        dest.writeString(this.f52770c);
        com.reddit.accessibility.screens.h.u(this.f52771d, dest, i);
        dest.writeString(this.f52772e.name());
        dest.writeString(this.f52773f.name());
    }
}
