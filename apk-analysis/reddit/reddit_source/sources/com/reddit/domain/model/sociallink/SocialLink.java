package com.reddit.domain.model.sociallink;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\nHÆ\u0003JG\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0006\u0010\u001d\u001a\u00020\u0006J\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0083\u0004J\n\u0010\"\u001a\u00020\u0006HÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006)"}, d2 = {"Lcom/reddit/domain/model/sociallink/SocialLink;", "Landroid/os/Parcelable;", "id", "", "url", "position", "", "title", "handle", "type", "Lcom/reddit/domain/model/sociallink/SocialLinkType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V", "getId", "()Ljava/lang/String;", "getUrl", "getPosition", "()I", "getTitle", "getHandle", "getType", "()Lcom/reddit/domain/model/sociallink/SocialLinkType;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SocialLink implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SocialLink> CREATOR = new Creator();

    @Nullable
    private final String handle;

    @NotNull
    private final String id;
    private final int position;

    @NotNull
    private final String title;

    @NotNull
    private final SocialLinkType type;

    @NotNull
    private final String url;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<SocialLink> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SocialLink createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SocialLink(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), SocialLinkType.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SocialLink[] newArray(int i) {
            return new SocialLink[i];
        }
    }

    public SocialLink(@NotNull String id5, @NotNull String url, int i, @NotNull String title, @Nullable String str, @NotNull SocialLinkType type) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        this.id = id5;
        this.url = url;
        this.position = i;
        this.title = title;
        this.handle = str;
        this.type = type;
    }

    public static /* synthetic */ SocialLink copy$default(SocialLink socialLink, String str, String str2, int i, String str3, String str4, SocialLinkType socialLinkType, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            str = socialLink.id;
        }
        if ((i15 & 2) != 0) {
            str2 = socialLink.url;
        }
        if ((i15 & 4) != 0) {
            i = socialLink.position;
        }
        if ((i15 & 8) != 0) {
            str3 = socialLink.title;
        }
        if ((i15 & 16) != 0) {
            str4 = socialLink.handle;
        }
        if ((i15 & 32) != 0) {
            socialLinkType = socialLink.type;
        }
        String str5 = str4;
        SocialLinkType socialLinkType2 = socialLinkType;
        return socialLink.copy(str, str2, i, str3, str5, socialLinkType2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* renamed from: component3, reason: from getter */
    public final int getPosition() {
        return this.position;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getHandle() {
        return this.handle;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final SocialLinkType getType() {
        return this.type;
    }

    @NotNull
    public final SocialLink copy(@NotNull String id5, @NotNull String url, int position, @NotNull String title, @Nullable String handle, @NotNull SocialLinkType type) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        return new SocialLink(id5, url, position, title, handle, type);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialLink)) {
            return false;
        }
        SocialLink socialLink = (SocialLink) other;
        if (Intrinsics.areEqual(this.id, socialLink.id) && Intrinsics.areEqual(this.url, socialLink.url) && this.position == socialLink.position && Intrinsics.areEqual(this.title, socialLink.title) && Intrinsics.areEqual(this.handle, socialLink.handle) && this.type == socialLink.type) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getHandle() {
        return this.handle;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getPosition() {
        return this.position;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final SocialLinkType getType() {
        return this.type;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int hashCode;
        int a15 = a.a(c.c(this.position, a.a(this.id.hashCode() * 31, 31, this.url), 31), 31, this.title);
        String str = this.handle;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.type.hashCode() + ((a15 + hashCode) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.url;
        int i = this.position;
        String str3 = this.title;
        String str4 = this.handle;
        SocialLinkType socialLinkType = this.type;
        StringBuilder i15 = y8.i("SocialLink(id=", str, ", url=", str2, ", position=");
        y0.u(i, ", title=", str3, ", handle=", i15);
        i15.append(str4);
        i15.append(", type=");
        i15.append(socialLinkType);
        i15.append(")");
        return i15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.url);
        dest.writeInt(this.position);
        dest.writeString(this.title);
        dest.writeString(this.handle);
        dest.writeString(this.type.name());
    }
}
