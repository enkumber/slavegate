package com.reddit.comments.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/reddit/comments/analytics/AnalyticalEntityAttributes;", "Landroid/os/Parcelable;", "", "id", "<init>", "(Ljava/lang/String;)V", "copy", "(Ljava/lang/String;)Lcom/reddit/comments/analytics/AnalyticalEntityAttributes;", "a", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getId$annotations", "()V", "comments_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* data */ class AnalyticalEntityAttributes implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AnalyticalEntityAttributes> CREATOR = new a(1);

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    public AnalyticalEntityAttributes(@o(name = "entity_id") @NotNull String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.id = id5;
    }

    @NotNull
    public final AnalyticalEntityAttributes copy(@o(name = "entity_id") @NotNull String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return new AnalyticalEntityAttributes(id5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AnalyticalEntityAttributes) && Intrinsics.areEqual(this.id, ((AnalyticalEntityAttributes) obj).id)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.id.hashCode();
    }

    public final String toString() {
        return a0.c.m("AnalyticalEntityAttributes(id=", this.id, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
    }

    @o(name = "entity_id")
    public static /* synthetic */ void getId$annotations() {
    }
}
