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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tHÆ\u0003J9\u0010\u0018\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010 \u001a\u00020\tHÖ\u0081\u0004J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001aR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006&"}, d2 = {"Lcom/reddit/domain/model/Image;", "Landroid/os/Parcelable;", "resolutions", "", "Lcom/reddit/domain/image/model/ImageResolution;", "source", "variants", "Lcom/reddit/domain/model/Variants;", "altText", "", "<init>", "(Ljava/util/List;Lcom/reddit/domain/image/model/ImageResolution;Lcom/reddit/domain/model/Variants;Ljava/lang/String;)V", "getResolutions", "()Ljava/util/List;", "getSource", "()Lcom/reddit/domain/image/model/ImageResolution;", "getVariants", "()Lcom/reddit/domain/model/Variants;", "getAltText", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Image implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Image> CREATOR = new Creator();

    @Nullable
    private final String altText;

    @NotNull
    private final List<ImageResolution> resolutions;

    @NotNull
    private final ImageResolution source;

    @NotNull
    private final Variants variants;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<Image> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Image createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i = 0;
            while (i != readInt) {
                i = a.c(ImageResolution.CREATOR, parcel, arrayList, i, 1);
            }
            return new Image(arrayList, ImageResolution.CREATOR.createFromParcel(parcel), Variants.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Image[] newArray(int i) {
            return new Image[i];
        }
    }

    public Image(@NotNull List<ImageResolution> resolutions, @NotNull ImageResolution source, @NotNull Variants variants, @Nullable String str) {
        Intrinsics.checkNotNullParameter(resolutions, "resolutions");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(variants, "variants");
        this.resolutions = resolutions;
        this.source = source;
        this.variants = variants;
        this.altText = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Image copy$default(Image image, List list, ImageResolution imageResolution, Variants variants, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = image.resolutions;
        }
        if ((i & 2) != 0) {
            imageResolution = image.source;
        }
        if ((i & 4) != 0) {
            variants = image.variants;
        }
        if ((i & 8) != 0) {
            str = image.altText;
        }
        return image.copy(list, imageResolution, variants, str);
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
    /* renamed from: component3, reason: from getter */
    public final Variants getVariants() {
        return this.variants;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getAltText() {
        return this.altText;
    }

    @NotNull
    public final Image copy(@NotNull List<ImageResolution> resolutions, @NotNull ImageResolution source, @NotNull Variants variants, @Nullable String altText) {
        Intrinsics.checkNotNullParameter(resolutions, "resolutions");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(variants, "variants");
        return new Image(resolutions, source, variants, altText);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Image)) {
            return false;
        }
        Image image = (Image) other;
        if (Intrinsics.areEqual(this.resolutions, image.resolutions) && Intrinsics.areEqual(this.source, image.source) && Intrinsics.areEqual(this.variants, image.variants) && Intrinsics.areEqual(this.altText, image.altText)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getAltText() {
        return this.altText;
    }

    @NotNull
    public final List<ImageResolution> getResolutions() {
        return this.resolutions;
    }

    @NotNull
    public final ImageResolution getSource() {
        return this.source;
    }

    @NotNull
    public final Variants getVariants() {
        return this.variants;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.variants.hashCode() + ((this.source.hashCode() + (this.resolutions.hashCode() * 31)) * 31)) * 31;
        String str = this.altText;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public String toString() {
        return "Image(resolutions=" + this.resolutions + ", source=" + this.source + ", variants=" + this.variants + ", altText=" + this.altText + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.resolutions, dest);
        while (v5.hasNext()) {
            ((ImageResolution) v5.next()).writeToParcel(dest, flags);
        }
        this.source.writeToParcel(dest, flags);
        this.variants.writeToParcel(dest, flags);
        dest.writeString(this.altText);
    }

    public /* synthetic */ Image(List list, ImageResolution imageResolution, Variants variants, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, imageResolution, variants, (i & 8) != 0 ? null : str);
    }
}
