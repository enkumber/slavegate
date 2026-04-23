package com.reddit.structuredstyles.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.reddit.structuredstyles.model.widgets.Image;
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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003JM\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0001J\u0006\u0010 \u001a\u00020!J\u0014\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0083\u0004J\n\u0010&\u001a\u00020!HÖ\u0081\u0004J\n\u0010'\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020!R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006-"}, d2 = {"Lcom/reddit/structuredstyles/model/ImagePresentationModel;", "Lcom/reddit/structuredstyles/model/WidgetPresentationModel;", "type", "Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "url", "", "linkUrl", "width", "", "height", "allImages", "", "Lcom/reddit/structuredstyles/model/widgets/Image;", "<init>", "(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;)V", "getType", "()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "getUrl", "()Ljava/lang/String;", "getLinkUrl", "getWidth", "()J", "getHeight", "getAllImages", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "structuredstyles-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class ImagePresentationModel implements WidgetPresentationModel {

    @NotNull
    public static final Parcelable.Creator<ImagePresentationModel> CREATOR = new Creator();

    @NotNull
    private final List<Image> allImages;
    private final long height;

    @Nullable
    private final String linkUrl;

    @NotNull
    private final WidgetPresentationModelType type;

    @NotNull
    private final String url;
    private final long width;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<ImagePresentationModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ImagePresentationModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            WidgetPresentationModelType valueOf = WidgetPresentationModelType.valueOf(parcel.readString());
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i = 0;
            while (i != readInt) {
                i = a.d(ImagePresentationModel.class, parcel, arrayList, i, 1);
            }
            return new ImagePresentationModel(valueOf, readString, readString2, readLong, readLong2, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ImagePresentationModel[] newArray(int i) {
            return new ImagePresentationModel[i];
        }
    }

    public ImagePresentationModel(@NotNull WidgetPresentationModelType type, @NotNull String url, @Nullable String str, long j3, long j15, @NotNull List<Image> allImages) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(allImages, "allImages");
        this.type = type;
        this.url = url;
        this.linkUrl = str;
        this.width = j3;
        this.height = j15;
        this.allImages = allImages;
    }

    public static /* synthetic */ ImagePresentationModel copy$default(ImagePresentationModel imagePresentationModel, WidgetPresentationModelType widgetPresentationModelType, String str, String str2, long j3, long j15, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            widgetPresentationModelType = imagePresentationModel.type;
        }
        if ((i & 2) != 0) {
            str = imagePresentationModel.url;
        }
        if ((i & 4) != 0) {
            str2 = imagePresentationModel.linkUrl;
        }
        if ((i & 8) != 0) {
            j3 = imagePresentationModel.width;
        }
        if ((i & 16) != 0) {
            j15 = imagePresentationModel.height;
        }
        if ((i & 32) != 0) {
            list = imagePresentationModel.allImages;
        }
        List list2 = list;
        long j16 = j15;
        String str3 = str2;
        return imagePresentationModel.copy(widgetPresentationModelType, str, str3, j3, j16, list2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final WidgetPresentationModelType getType() {
        return this.type;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getLinkUrl() {
        return this.linkUrl;
    }

    /* renamed from: component4, reason: from getter */
    public final long getWidth() {
        return this.width;
    }

    /* renamed from: component5, reason: from getter */
    public final long getHeight() {
        return this.height;
    }

    @NotNull
    public final List<Image> component6() {
        return this.allImages;
    }

    @NotNull
    public final ImagePresentationModel copy(@NotNull WidgetPresentationModelType type, @NotNull String url, @Nullable String linkUrl, long width, long height, @NotNull List<Image> allImages) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(allImages, "allImages");
        return new ImagePresentationModel(type, url, linkUrl, width, height, allImages);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImagePresentationModel)) {
            return false;
        }
        ImagePresentationModel imagePresentationModel = (ImagePresentationModel) other;
        if (this.type == imagePresentationModel.type && Intrinsics.areEqual(this.url, imagePresentationModel.url) && Intrinsics.areEqual(this.linkUrl, imagePresentationModel.linkUrl) && this.width == imagePresentationModel.width && this.height == imagePresentationModel.height && Intrinsics.areEqual(this.allImages, imagePresentationModel.allImages)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<Image> getAllImages() {
        return this.allImages;
    }

    public final long getHeight() {
        return this.height;
    }

    @Nullable
    public final String getLinkUrl() {
        return this.linkUrl;
    }

    @Override // com.reddit.structuredstyles.model.WidgetPresentationModel
    @NotNull
    public WidgetPresentationModelType getType() {
        return this.type;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public final long getWidth() {
        return this.width;
    }

    public int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.type.hashCode() * 31, 31, this.url);
        String str = this.linkUrl;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.allImages.hashCode() + c.g(c.g((a15 + hashCode) * 31, this.width, 31), this.height, 31);
    }

    @NotNull
    public String toString() {
        WidgetPresentationModelType widgetPresentationModelType = this.type;
        String str = this.url;
        String str2 = this.linkUrl;
        long j3 = this.width;
        long j15 = this.height;
        List<Image> list = this.allImages;
        StringBuilder sb2 = new StringBuilder("ImagePresentationModel(type=");
        sb2.append(widgetPresentationModelType);
        sb2.append(", url=");
        sb2.append(str);
        sb2.append(", linkUrl=");
        r1.B(j3, str2, ", width=", sb2);
        wh.a.z(j15, ", height=", ", allImages=", sb2);
        return y0.p(sb2, list, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type.name());
        dest.writeString(this.url);
        dest.writeString(this.linkUrl);
        dest.writeLong(this.width);
        dest.writeLong(this.height);
        Iterator v5 = f00.a.v(this.allImages, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), flags);
        }
    }

    public /* synthetic */ ImagePresentationModel(WidgetPresentationModelType widgetPresentationModelType, String str, String str2, long j3, long j15, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WidgetPresentationModelType.IMAGE : widgetPresentationModelType, str, (i & 4) != 0 ? null : str2, j3, j15, list);
    }
}
