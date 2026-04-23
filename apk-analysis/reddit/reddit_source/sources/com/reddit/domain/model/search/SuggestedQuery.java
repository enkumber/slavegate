package com.reddit.domain.model.search;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\u001d"}, d2 = {"Lcom/reddit/domain/model/search/SuggestedQuery;", "Landroid/os/Parcelable;", "url", "", "text", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getUrl$annotations", "()V", "getUrl", "()Ljava/lang/String;", "getText$annotations", "getText", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SuggestedQuery implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SuggestedQuery> CREATOR = new Creator();

    @NotNull
    private final String text;

    @NotNull
    private final String url;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<SuggestedQuery> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SuggestedQuery createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SuggestedQuery(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SuggestedQuery[] newArray(int i) {
            return new SuggestedQuery[i];
        }
    }

    public SuggestedQuery(@o(name = "url") @NotNull String url, @o(name = "text") @NotNull String text) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(text, "text");
        this.url = url;
        this.text = text;
    }

    public static /* synthetic */ SuggestedQuery copy$default(SuggestedQuery suggestedQuery, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = suggestedQuery.url;
        }
        if ((i & 2) != 0) {
            str2 = suggestedQuery.text;
        }
        return suggestedQuery.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @NotNull
    public final SuggestedQuery copy(@o(name = "url") @NotNull String url, @o(name = "text") @NotNull String text) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(text, "text");
        return new SuggestedQuery(url, text);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SuggestedQuery)) {
            return false;
        }
        SuggestedQuery suggestedQuery = (SuggestedQuery) other;
        if (Intrinsics.areEqual(this.url, suggestedQuery.url) && Intrinsics.areEqual(this.text, suggestedQuery.text)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getText() {
        return this.text;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.text.hashCode() + (this.url.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return y0.m("SuggestedQuery(url=", this.url, ", text=", this.text, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.url);
        dest.writeString(this.text);
    }

    @o(name = "text")
    public static /* synthetic */ void getText$annotations() {
    }

    @o(name = "url")
    public static /* synthetic */ void getUrl$annotations() {
    }
}
