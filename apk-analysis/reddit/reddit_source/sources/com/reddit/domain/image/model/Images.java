package com.reddit.domain.image.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/reddit/domain/image/model/Images;", "Landroid/os/Parcelable;", "Lcom/reddit/domain/image/model/ImageUrls;", "marketing", "purchaseSuccess", "<init>", "(Lcom/reddit/domain/image/model/ImageUrls;Lcom/reddit/domain/image/model/ImageUrls;)V", "copy", "(Lcom/reddit/domain/image/model/ImageUrls;Lcom/reddit/domain/image/model/ImageUrls;)Lcom/reddit/domain/image/model/Images;", "b", "Lcom/reddit/domain/image/model/ImageUrls;", "getPurchaseSuccess", "()Lcom/reddit/domain/image/model/ImageUrls;", "getPurchaseSuccess$annotations", "()V", "image_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Images implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Images> CREATOR = new tz1.a(19);

    /* renamed from: a, reason: collision with root package name */
    public final ImageUrls f35385a;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ImageUrls purchaseSuccess;

    public Images(@NotNull ImageUrls marketing, @o(name = "purchase_success") @NotNull ImageUrls purchaseSuccess) {
        Intrinsics.checkNotNullParameter(marketing, "marketing");
        Intrinsics.checkNotNullParameter(purchaseSuccess, "purchaseSuccess");
        this.f35385a = marketing;
        this.purchaseSuccess = purchaseSuccess;
    }

    @NotNull
    public final Images copy(@NotNull ImageUrls marketing, @o(name = "purchase_success") @NotNull ImageUrls purchaseSuccess) {
        Intrinsics.checkNotNullParameter(marketing, "marketing");
        Intrinsics.checkNotNullParameter(purchaseSuccess, "purchaseSuccess");
        return new Images(marketing, purchaseSuccess);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Images)) {
            return false;
        }
        Images images = (Images) obj;
        if (Intrinsics.areEqual(this.f35385a, images.f35385a) && Intrinsics.areEqual(this.purchaseSuccess, images.purchaseSuccess)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.purchaseSuccess.hashCode() + (this.f35385a.hashCode() * 31);
    }

    public final String toString() {
        return "Images(marketing=" + this.f35385a + ", purchaseSuccess=" + this.purchaseSuccess + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f35385a.writeToParcel(dest, i);
        this.purchaseSuccess.writeToParcel(dest, i);
    }

    @o(name = "purchase_success")
    public static /* synthetic */ void getPurchaseSuccess$annotations() {
    }
}
