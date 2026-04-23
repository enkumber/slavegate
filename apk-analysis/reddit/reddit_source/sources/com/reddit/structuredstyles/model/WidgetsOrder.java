package com.reddit.structuredstyles.model;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/reddit/structuredstyles/model/WidgetsOrder;", "Landroid/os/Parcelable;", "order", "", "", "<init>", "(Ljava/util/List;)V", "getOrder", "()Ljava/util/List;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_structuredstyles"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class WidgetsOrder implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<WidgetsOrder> CREATOR = new Creator();

    @NotNull
    private final List<String> order;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<WidgetsOrder> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WidgetsOrder createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new WidgetsOrder(parcel.createStringArrayList());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WidgetsOrder[] newArray(int i) {
            return new WidgetsOrder[i];
        }
    }

    public WidgetsOrder(@NotNull List<String> order) {
        Intrinsics.checkNotNullParameter(order, "order");
        this.order = order;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WidgetsOrder copy$default(WidgetsOrder widgetsOrder, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = widgetsOrder.order;
        }
        return widgetsOrder.copy(list);
    }

    @NotNull
    public final List<String> component1() {
        return this.order;
    }

    @NotNull
    public final WidgetsOrder copy(@NotNull List<String> order) {
        Intrinsics.checkNotNullParameter(order, "order");
        return new WidgetsOrder(order);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof WidgetsOrder) && Intrinsics.areEqual(this.order, ((WidgetsOrder) other).order)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<String> getOrder() {
        return this.order;
    }

    public int hashCode() {
        return this.order.hashCode();
    }

    @NotNull
    public String toString() {
        return r1.p("WidgetsOrder(order=", ")", this.order);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeStringList(this.order);
    }
}
