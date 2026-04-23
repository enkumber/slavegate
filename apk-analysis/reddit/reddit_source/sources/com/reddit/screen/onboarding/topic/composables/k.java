package com.reddit.screen.onboarding.topic.composables;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new com.reddit.comments.analytics.a(29);

    /* renamed from: a, reason: collision with root package name */
    public final Map f70839a;

    /* renamed from: b, reason: collision with root package name */
    public final List f70840b;

    /* renamed from: c, reason: collision with root package name */
    public final List f70841c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f70842d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f70843e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f70844f;

    /* renamed from: g, reason: collision with root package name */
    public final int f70845g;

    public k(Map rowStates, List rowFirstFillOrder, List rowLastFillOrder, Map firstLinearIndexMap, Map lastLinearIndexMap, Map itemRowMap, int i) {
        Intrinsics.checkNotNullParameter(rowStates, "rowStates");
        Intrinsics.checkNotNullParameter(rowFirstFillOrder, "rowFirstFillOrder");
        Intrinsics.checkNotNullParameter(rowLastFillOrder, "rowLastFillOrder");
        Intrinsics.checkNotNullParameter(firstLinearIndexMap, "firstLinearIndexMap");
        Intrinsics.checkNotNullParameter(lastLinearIndexMap, "lastLinearIndexMap");
        Intrinsics.checkNotNullParameter(itemRowMap, "itemRowMap");
        this.f70839a = rowStates;
        this.f70840b = rowFirstFillOrder;
        this.f70841c = rowLastFillOrder;
        this.f70842d = firstLinearIndexMap;
        this.f70843e = lastLinearIndexMap;
        this.f70844f = itemRowMap;
        this.f70845g = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f70839a, kVar.f70839a) && Intrinsics.areEqual(this.f70840b, kVar.f70840b) && Intrinsics.areEqual(this.f70841c, kVar.f70841c) && Intrinsics.areEqual(this.f70842d, kVar.f70842d) && Intrinsics.areEqual(this.f70843e, kVar.f70843e) && Intrinsics.areEqual(this.f70844f, kVar.f70844f) && this.f70845g == kVar.f70845g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f70845g) + y0.e(this.f70844f, y0.e(this.f70843e, y0.e(this.f70842d, y0.c(y0.c(this.f70839a.hashCode() * 31, 31, this.f70840b), 31, this.f70841c), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LazyGridMeasureState(rowStates=");
        sb2.append(this.f70839a);
        sb2.append(", rowFirstFillOrder=");
        sb2.append(this.f70840b);
        sb2.append(", rowLastFillOrder=");
        sb2.append(this.f70841c);
        sb2.append(", firstLinearIndexMap=");
        sb2.append(this.f70842d);
        sb2.append(", lastLinearIndexMap=");
        sb2.append(this.f70843e);
        sb2.append(", itemRowMap=");
        sb2.append(this.f70844f);
        sb2.append(", scrollValue=");
        return androidx.compose.foundation.text.y0.l(this.f70845g, ")", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator s2 = pb.a.s(this.f70839a, dest);
        while (s2.hasNext()) {
            Map.Entry entry = (Map.Entry) s2.next();
            dest.writeInt(((Number) entry.getKey()).intValue());
            ((o) entry.getValue()).writeToParcel(dest, i);
        }
        Iterator v5 = f00.a.v(this.f70840b, dest);
        while (v5.hasNext()) {
            dest.writeInt(((Number) v5.next()).intValue());
        }
        Iterator v15 = f00.a.v(this.f70841c, dest);
        while (v15.hasNext()) {
            dest.writeInt(((Number) v15.next()).intValue());
        }
        Iterator s3 = pb.a.s(this.f70842d, dest);
        while (s3.hasNext()) {
            Map.Entry entry2 = (Map.Entry) s3.next();
            dest.writeInt(((Number) entry2.getKey()).intValue());
            dest.writeInt(((Number) entry2.getValue()).intValue());
        }
        Iterator s15 = pb.a.s(this.f70843e, dest);
        while (s15.hasNext()) {
            Map.Entry entry3 = (Map.Entry) s15.next();
            dest.writeInt(((Number) entry3.getKey()).intValue());
            dest.writeInt(((Number) entry3.getValue()).intValue());
        }
        Iterator s16 = pb.a.s(this.f70844f, dest);
        while (s16.hasNext()) {
            Map.Entry entry4 = (Map.Entry) s16.next();
            dest.writeInt(((Number) entry4.getKey()).intValue());
            dest.writeInt(((Number) entry4.getValue()).intValue());
        }
        dest.writeInt(this.f70845g);
    }

    public k(Map map, List list, List list2, Map map2, Map map3, int i, int i15) {
        this((i15 & 1) != 0 ? t0.d() : map, (i15 & 2) != 0 ? EmptyList.INSTANCE : list, (i15 & 4) != 0 ? EmptyList.INSTANCE : list2, t0.d(), (i15 & 16) != 0 ? t0.d() : map2, (i15 & 32) != 0 ? t0.d() : map3, (i15 & 64) != 0 ? 0 : i);
    }
}
