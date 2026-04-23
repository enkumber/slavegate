package com.reddit.mod.reorder.screens;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new c(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f56232a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56233b;

    /* renamed from: c, reason: collision with root package name */
    public final List f56234c;

    /* renamed from: d, reason: collision with root package name */
    public final List f56235d;

    public d(String subredditName, String subredditKindWithId, ArrayList formerList, ArrayList updatedList) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(formerList, "formerList");
        Intrinsics.checkNotNullParameter(updatedList, "updatedList");
        this.f56232a = subredditName;
        this.f56233b = subredditKindWithId;
        this.f56234c = formerList;
        this.f56235d = updatedList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f56232a, dVar.f56232a) && Intrinsics.areEqual(this.f56233b, dVar.f56233b) && Intrinsics.areEqual(this.f56234c, dVar.f56234c) && Intrinsics.areEqual(this.f56235d, dVar.f56235d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56235d.hashCode() + y0.c(f00.a.a(this.f56232a.hashCode() * 31, 31, this.f56233b), 31, this.f56234c);
    }

    public final String toString() {
        return y8.h(y8.i("Args(subredditName=", this.f56232a, ", subredditKindWithId=", this.f56233b, ", formerList="), this.f56234c, ", updatedList=", this.f56235d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f56232a);
        dest.writeString(this.f56233b);
        dest.writeStringList(this.f56234c);
        dest.writeStringList(this.f56235d);
    }
}
