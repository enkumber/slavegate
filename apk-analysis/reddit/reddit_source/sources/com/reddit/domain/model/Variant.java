package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.image.model.ImageResolution;
import com.squareup.moshi.s;
import hl.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0004HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/reddit/domain/model/Variant;", "Landroid/os/Parcelable;", "resolutions", "", "Lcom/reddit/domain/image/model/ImageResolution;", "source", "<init>", "(Ljava/util/List;Lcom/reddit/domain/image/model/ImageResolution;)V", "getResolutions", "()Ljava/util/List;", "getSource", "()Lcom/reddit/domain/image/model/ImageResolution;", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Variant implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Variant> CREATOR = new Creator();

    @NotNull
    private final List<ImageResolution> resolutions;

    @NotNull
    private final ImageResolution source;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<Variant> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Variant createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i = 0;
            while (i != readInt) {
                i = a.c(ImageResolution.CREATOR, parcel, arrayList, i, 1);
            }
            return new Variant(arrayList, ImageResolution.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Variant[] newArray(int i) {
            return new Variant[i];
        }
    }

    public Variant(@NotNull List<ImageResolution> resolutions, @NotNull ImageResolution source) {
        Intrinsics.checkNotNullParameter(resolutions, "resolutions");
        Intrinsics.checkNotNullParameter(source, "source");
        this.resolutions = resolutions;
        this.source = source;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Variant copy$default(Variant variant, List list, ImageResolution imageResolution, int i, Object obj) {
        if ((i & 1) != 0) {
            list = variant.resolutions;
        }
        if ((i & 2) != 0) {
            imageResolution = variant.source;
        }
        return variant.copy(list, imageResolution);
    }

    @NotNull
    public final List<ImageResolution> component1() {
        return this.resolutions;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final ImageResolution getSource() {
        return this.source;
    }

    @NotNull
    public final Variant copy(@NotNull List<ImageResolution> resolutions, @NotNull ImageResolution source) {
        Intrinsics.checkNotNullParameter(resolutions, "resolutions");
        Intrinsics.checkNotNullParameter(source, "source");
        return new Variant(resolutions, source);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Variant)) {
            return false;
        }
        Variant variant = (Variant) other;
        if (Intrinsics.areEqual(this.resolutions, variant.resolutions) && Intrinsics.areEqual(this.source, variant.source)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<ImageResolution> getResolutions() {
        return this.resolutions;
    }

    @NotNull
    public final ImageResolution getSource() {
        return this.source;
    }

    public int hashCode() {
        return this.source.hashCode() + (this.resolutions.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "Variant(resolutions=" + this.resolutions + ", source=" + this.source + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.resolutions, dest);
        while (v5.hasNext()) {
            ((ImageResolution) v5.next()).writeToParcel(dest, flags);
        }
        this.source.writeToParcel(dest, flags);
    }
}
