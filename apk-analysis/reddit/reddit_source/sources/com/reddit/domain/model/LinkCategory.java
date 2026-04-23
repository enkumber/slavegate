package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0004HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0004HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00042\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u001e"}, d2 = {"Lcom/reddit/domain/model/LinkCategory;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "categoryId", "", "categoryName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCategoryId$annotations", "()V", "getCategoryId", "()Ljava/lang/String;", "getCategoryName$annotations", "getCategoryName", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class LinkCategory implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<LinkCategory> CREATOR = new Creator();

    @NotNull
    private final String categoryId;

    @NotNull
    private final String categoryName;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<LinkCategory> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkCategory createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LinkCategory(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkCategory[] newArray(int i) {
            return new LinkCategory[i];
        }
    }

    public LinkCategory(@o(name = "category_id") @NotNull String categoryId, @o(name = "category_name") @NotNull String categoryName) {
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        Intrinsics.checkNotNullParameter(categoryName, "categoryName");
        this.categoryId = categoryId;
        this.categoryName = categoryName;
    }

    public static /* synthetic */ LinkCategory copy$default(LinkCategory linkCategory, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = linkCategory.categoryId;
        }
        if ((i & 2) != 0) {
            str2 = linkCategory.categoryName;
        }
        return linkCategory.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getCategoryId() {
        return this.categoryId;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getCategoryName() {
        return this.categoryName;
    }

    @NotNull
    public final LinkCategory copy(@o(name = "category_id") @NotNull String categoryId, @o(name = "category_name") @NotNull String categoryName) {
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        Intrinsics.checkNotNullParameter(categoryName, "categoryName");
        return new LinkCategory(categoryId, categoryName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkCategory)) {
            return false;
        }
        LinkCategory linkCategory = (LinkCategory) other;
        if (Intrinsics.areEqual(this.categoryId, linkCategory.categoryId) && Intrinsics.areEqual(this.categoryName, linkCategory.categoryName)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getCategoryId() {
        return this.categoryId;
    }

    @NotNull
    public final String getCategoryName() {
        return this.categoryName;
    }

    public int hashCode() {
        return this.categoryName.hashCode() + (this.categoryId.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return y0.m("LinkCategory(categoryId=", this.categoryId, ", categoryName=", this.categoryName, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.categoryId);
        dest.writeString(this.categoryName);
    }

    @o(name = "category_id")
    public static /* synthetic */ void getCategoryId$annotations() {
    }

    @o(name = "category_name")
    public static /* synthetic */ void getCategoryName$annotations() {
    }
}
