package com.reddit.domain.model.mod;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.AllowableContent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001f"}, d2 = {"Lcom/reddit/domain/model/mod/CommunityStatus;", "Landroid/os/Parcelable;", "description", "Lcom/reddit/domain/model/mod/CommunityStatus$Description;", AllowableContent.EMOJI, "Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;", "<init>", "(Lcom/reddit/domain/model/mod/CommunityStatus$Description;Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;)V", "getDescription", "()Lcom/reddit/domain/model/mod/CommunityStatus$Description;", "getEmoji", "()Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Emoji", "Description", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class CommunityStatus implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CommunityStatus> CREATOR = new Creator();

    @Nullable
    private final Description description;

    @NotNull
    private final Emoji emoji;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<CommunityStatus> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CommunityStatus createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CommunityStatus(parcel.readInt() == 0 ? null : Description.CREATOR.createFromParcel(parcel), Emoji.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CommunityStatus[] newArray(int i) {
            return new CommunityStatus[i];
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/reddit/domain/model/mod/CommunityStatus$Description;", "Landroid/os/Parcelable;", "markdown", "", "richText", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getMarkdown", "()Ljava/lang/String;", "getRichText", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Description implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Description> CREATOR = new Creator();

        @NotNull
        private final String markdown;

        @Nullable
        private final String richText;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class Creator implements Parcelable.Creator<Description> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Description createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Description(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Description[] newArray(int i) {
                return new Description[i];
            }
        }

        public Description(@NotNull String markdown, @Nullable String str) {
            Intrinsics.checkNotNullParameter(markdown, "markdown");
            this.markdown = markdown;
            this.richText = str;
        }

        public static /* synthetic */ Description copy$default(Description description, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = description.markdown;
            }
            if ((i & 2) != 0) {
                str2 = description.richText;
            }
            return description.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getMarkdown() {
            return this.markdown;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getRichText() {
            return this.richText;
        }

        @NotNull
        public final Description copy(@NotNull String markdown, @Nullable String richText) {
            Intrinsics.checkNotNullParameter(markdown, "markdown");
            return new Description(markdown, richText);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Description)) {
                return false;
            }
            Description description = (Description) other;
            if (Intrinsics.areEqual(this.markdown, description.markdown) && Intrinsics.areEqual(this.richText, description.richText)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getMarkdown() {
            return this.markdown;
        }

        @Nullable
        public final String getRichText() {
            return this.richText;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = this.markdown.hashCode() * 31;
            String str = this.richText;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public String toString() {
            return y0.m("Description(markdown=", this.markdown, ", richText=", this.richText, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.markdown);
            dest.writeString(this.richText);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;", "Landroid/os/Parcelable;", "name", "", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getUrl", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* data */ class Emoji implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Emoji> CREATOR = new Creator();

        @NotNull
        private final String name;

        @NotNull
        private final String url;

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final class Creator implements Parcelable.Creator<Emoji> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Emoji createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Emoji(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Emoji[] newArray(int i) {
                return new Emoji[i];
            }
        }

        public Emoji(@NotNull String name, @NotNull String url) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            this.name = name;
            this.url = url;
        }

        public static /* synthetic */ Emoji copy$default(Emoji emoji, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = emoji.name;
            }
            if ((i & 2) != 0) {
                str2 = emoji.url;
            }
            return emoji.copy(str, str2);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        @NotNull
        public final Emoji copy(@NotNull String name, @NotNull String url) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            return new Emoji(name, url);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Emoji)) {
                return false;
            }
            Emoji emoji = (Emoji) other;
            if (Intrinsics.areEqual(this.name, emoji.name) && Intrinsics.areEqual(this.url, emoji.url)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode() + (this.name.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return y0.m("Emoji(name=", this.name, ", url=", this.url, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.name);
            dest.writeString(this.url);
        }
    }

    public CommunityStatus(@Nullable Description description, @NotNull Emoji emoji) {
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        this.description = description;
        this.emoji = emoji;
    }

    public static /* synthetic */ CommunityStatus copy$default(CommunityStatus communityStatus, Description description, Emoji emoji, int i, Object obj) {
        if ((i & 1) != 0) {
            description = communityStatus.description;
        }
        if ((i & 2) != 0) {
            emoji = communityStatus.emoji;
        }
        return communityStatus.copy(description, emoji);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Description getDescription() {
        return this.description;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final Emoji getEmoji() {
        return this.emoji;
    }

    @NotNull
    public final CommunityStatus copy(@Nullable Description description, @NotNull Emoji emoji) {
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        return new CommunityStatus(description, emoji);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommunityStatus)) {
            return false;
        }
        CommunityStatus communityStatus = (CommunityStatus) other;
        if (Intrinsics.areEqual(this.description, communityStatus.description) && Intrinsics.areEqual(this.emoji, communityStatus.emoji)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final Description getDescription() {
        return this.description;
    }

    @NotNull
    public final Emoji getEmoji() {
        return this.emoji;
    }

    public int hashCode() {
        int hashCode;
        Description description = this.description;
        if (description == null) {
            hashCode = 0;
        } else {
            hashCode = description.hashCode();
        }
        return this.emoji.hashCode() + (hashCode * 31);
    }

    @NotNull
    public String toString() {
        return "CommunityStatus(description=" + this.description + ", emoji=" + this.emoji + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Description description = this.description;
        if (description == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            description.writeToParcel(dest, flags);
        }
        this.emoji.writeToParcel(dest, flags);
    }
}
