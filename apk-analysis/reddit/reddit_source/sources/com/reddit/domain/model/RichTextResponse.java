package com.reddit.domain.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/reddit/domain/model/RichTextResponse;", "Ljava/io/Serializable;", "Landroid/os/Parcelable;", "richTextString", "", "<init>", "(Ljava/lang/String;)V", "getRichTextString", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class RichTextResponse implements Serializable, Parcelable {

    @NotNull
    public static final Parcelable.Creator<RichTextResponse> CREATOR = new Creator();

    @NotNull
    private final String richTextString;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<RichTextResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RichTextResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new RichTextResponse(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RichTextResponse[] newArray(int i) {
            return new RichTextResponse[i];
        }
    }

    public RichTextResponse(@NotNull String richTextString) {
        Intrinsics.checkNotNullParameter(richTextString, "richTextString");
        this.richTextString = richTextString;
    }

    public static /* synthetic */ RichTextResponse copy$default(RichTextResponse richTextResponse, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = richTextResponse.richTextString;
        }
        return richTextResponse.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getRichTextString() {
        return this.richTextString;
    }

    @NotNull
    public final RichTextResponse copy(@NotNull String richTextString) {
        Intrinsics.checkNotNullParameter(richTextString, "richTextString");
        return new RichTextResponse(richTextString);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof RichTextResponse) && Intrinsics.areEqual(this.richTextString, ((RichTextResponse) other).richTextString)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getRichTextString() {
        return this.richTextString;
    }

    public int hashCode() {
        return this.richTextString.hashCode();
    }

    @NotNull
    public String toString() {
        return c.m("RichTextResponse(richTextString=", this.richTextString, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.richTextString);
    }
}
