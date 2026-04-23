package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import com.reddit.data.adapter.RailsJsonAdapter;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003J7\u0010\u001c\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0083\u0004J\n\u0010#\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010$\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001eR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006*"}, d2 = {"Lcom/reddit/domain/model/FlairRichTextItem;", "Ljava/io/Serializable;", "Landroid/os/Parcelable;", "emojiMarkup", "", "typeString", "emojiUrl", "text", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getEmojiMarkup$annotations", "()V", "getEmojiMarkup", "()Ljava/lang/String;", "getTypeString$annotations", "getTypeString", "getEmojiUrl$annotations", "getEmojiUrl", "getText$annotations", "getText", "type", "Lcom/reddit/domain/model/FlairRichTextItemType;", "getType", "()Lcom/reddit/domain/model/FlairRichTextItemType;", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class FlairRichTextItem implements Serializable, Parcelable {

    @NotNull
    public static final Parcelable.Creator<FlairRichTextItem> CREATOR = new Creator();

    @Nullable
    private final String emojiMarkup;

    @Nullable
    private final String emojiUrl;

    @Nullable
    private final String text;

    @NotNull
    private final String typeString;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<FlairRichTextItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FlairRichTextItem createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FlairRichTextItem(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FlairRichTextItem[] newArray(int i) {
            return new FlairRichTextItem[i];
        }
    }

    public FlairRichTextItem(@o(name = "a") @Nullable String str, @o(name = "e") @NotNull String typeString, @o(name = "u") @Nullable String str2, @o(name = "t") @Nullable String str3) {
        Intrinsics.checkNotNullParameter(typeString, "typeString");
        this.emojiMarkup = str;
        this.typeString = typeString;
        this.emojiUrl = str2;
        this.text = str3;
    }

    public static /* synthetic */ FlairRichTextItem copy$default(FlairRichTextItem flairRichTextItem, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = flairRichTextItem.emojiMarkup;
        }
        if ((i & 2) != 0) {
            str2 = flairRichTextItem.typeString;
        }
        if ((i & 4) != 0) {
            str3 = flairRichTextItem.emojiUrl;
        }
        if ((i & 8) != 0) {
            str4 = flairRichTextItem.text;
        }
        return flairRichTextItem.copy(str, str2, str3, str4);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getEmojiMarkup() {
        return this.emojiMarkup;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getTypeString() {
        return this.typeString;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getEmojiUrl() {
        return this.emojiUrl;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @NotNull
    public final FlairRichTextItem copy(@o(name = "a") @Nullable String emojiMarkup, @o(name = "e") @NotNull String typeString, @o(name = "u") @Nullable String emojiUrl, @o(name = "t") @Nullable String text) {
        Intrinsics.checkNotNullParameter(typeString, "typeString");
        return new FlairRichTextItem(emojiMarkup, typeString, emojiUrl, text);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlairRichTextItem)) {
            return false;
        }
        FlairRichTextItem flairRichTextItem = (FlairRichTextItem) other;
        if (Intrinsics.areEqual(this.emojiMarkup, flairRichTextItem.emojiMarkup) && Intrinsics.areEqual(this.typeString, flairRichTextItem.typeString) && Intrinsics.areEqual(this.emojiUrl, flairRichTextItem.emojiUrl) && Intrinsics.areEqual(this.text, flairRichTextItem.text)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getEmojiMarkup() {
        return this.emojiMarkup;
    }

    @Nullable
    public final String getEmojiUrl() {
        return this.emojiUrl;
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    @NotNull
    public final FlairRichTextItemType getType() {
        if (Intrinsics.areEqual(this.typeString, "text")) {
            return FlairRichTextItemType.Text;
        }
        return FlairRichTextItemType.Emoji;
    }

    @NotNull
    public final String getTypeString() {
        return this.typeString;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.emojiMarkup;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = a.a(hashCode * 31, 31, this.typeString);
        String str2 = this.emojiUrl;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        String str3 = this.text;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i15 + i;
    }

    @NotNull
    public String toString() {
        String str = this.emojiMarkup;
        String str2 = this.typeString;
        return r1.q(y8.i("FlairRichTextItem(emojiMarkup=", str, ", typeString=", str2, ", emojiUrl="), this.emojiUrl, ", text=", this.text, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.emojiMarkup);
        dest.writeString(this.typeString);
        dest.writeString(this.emojiUrl);
        dest.writeString(this.text);
    }

    public /* synthetic */ FlairRichTextItem(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    @o(name = "a")
    public static /* synthetic */ void getEmojiMarkup$annotations() {
    }

    @o(name = "u")
    public static /* synthetic */ void getEmojiUrl$annotations() {
    }

    @o(name = RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_TIME_FRAME)
    public static /* synthetic */ void getText$annotations() {
    }

    @o(name = "e")
    public static /* synthetic */ void getTypeString$annotations() {
    }
}
