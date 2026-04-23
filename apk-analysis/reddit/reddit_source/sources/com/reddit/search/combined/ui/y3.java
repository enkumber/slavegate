package com.reddit.search.combined.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.search.Query;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y3 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<y3> CREATOR = new e0(2);

    /* renamed from: a, reason: collision with root package name */
    public final Query f75387a;

    /* renamed from: b, reason: collision with root package name */
    public final SearchContentType f75388b;

    /* renamed from: c, reason: collision with root package name */
    public final String f75389c;

    /* renamed from: d, reason: collision with root package name */
    public final List f75390d;

    public y3(Query query, SearchContentType contentType, String impressionIdKey, List additionalFilters) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(impressionIdKey, "impressionIdKey");
        Intrinsics.checkNotNullParameter(additionalFilters, "additionalFilters");
        this.f75387a = query;
        this.f75388b = contentType;
        this.f75389c = impressionIdKey;
        this.f75390d = additionalFilters;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3)) {
            return false;
        }
        y3 y3Var = (y3) obj;
        if (Intrinsics.areEqual(this.f75387a, y3Var.f75387a) && this.f75388b == y3Var.f75388b && Intrinsics.areEqual(this.f75389c, y3Var.f75389c) && Intrinsics.areEqual(this.f75390d, y3Var.f75390d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75390d.hashCode() + f00.a.a((this.f75388b.hashCode() + (this.f75387a.hashCode() * 31)) * 31, 31, this.f75389c);
    }

    public final String toString() {
        return "TypeaheadResultsScreenArgs(query=" + this.f75387a + ", contentType=" + this.f75388b + ", impressionIdKey=" + this.f75389c + ", additionalFilters=" + this.f75390d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f75387a, i);
        dest.writeString(this.f75388b.name());
        dest.writeString(this.f75389c);
        Iterator v5 = f00.a.v(this.f75390d, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
    }
}
