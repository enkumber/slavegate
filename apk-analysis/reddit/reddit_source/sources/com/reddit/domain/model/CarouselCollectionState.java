package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/reddit/domain/model/CarouselCollectionState;", "Landroid/os/Parcelable;", "dismissedItems", "", "", "<init>", "(Ljava/util/Set;)V", "getDismissedItems", "()Ljava/util/Set;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class CarouselCollectionState implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CarouselCollectionState> CREATOR = new Creator();

    @NotNull
    private final Set<String> dismissedItems;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<CarouselCollectionState> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CarouselCollectionState createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
            for (int i = 0; i != readInt; i++) {
                linkedHashSet.add(parcel.readString());
            }
            return new CarouselCollectionState(linkedHashSet);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CarouselCollectionState[] newArray(int i) {
            return new CarouselCollectionState[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CarouselCollectionState() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CarouselCollectionState copy$default(CarouselCollectionState carouselCollectionState, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            set = carouselCollectionState.dismissedItems;
        }
        return carouselCollectionState.copy(set);
    }

    @NotNull
    public final Set<String> component1() {
        return this.dismissedItems;
    }

    @NotNull
    public final CarouselCollectionState copy(@NotNull Set<String> dismissedItems) {
        Intrinsics.checkNotNullParameter(dismissedItems, "dismissedItems");
        return new CarouselCollectionState(dismissedItems);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof CarouselCollectionState) && Intrinsics.areEqual(this.dismissedItems, ((CarouselCollectionState) other).dismissedItems)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final Set<String> getDismissedItems() {
        return this.dismissedItems;
    }

    public int hashCode() {
        return this.dismissedItems.hashCode();
    }

    @NotNull
    public String toString() {
        return "CarouselCollectionState(dismissedItems=" + this.dismissedItems + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Set<String> set = this.dismissedItems;
        dest.writeInt(set.size());
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            dest.writeString(it.next());
        }
    }

    public CarouselCollectionState(@NotNull Set<String> dismissedItems) {
        Intrinsics.checkNotNullParameter(dismissedItems, "dismissedItems");
        this.dismissedItems = dismissedItems;
    }

    public /* synthetic */ CarouselCollectionState(Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LinkedHashSet() : set);
    }
}
