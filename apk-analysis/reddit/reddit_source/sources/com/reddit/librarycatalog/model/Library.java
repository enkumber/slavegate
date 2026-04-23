package com.reddit.librarycatalog.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003JU\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0083\u0004J\n\u0010#\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010$\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006*"}, d2 = {"Lcom/reddit/librarycatalog/model/Library;", "Landroid/os/Parcelable;", "name", "", "artifactVersion", "description", "website", "licenses", "", "organization", "Lcom/reddit/librarycatalog/model/Organization;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/librarycatalog/model/Organization;)V", "getName", "()Ljava/lang/String;", "getArtifactVersion", "getDescription", "getWebsite", "getLicenses", "()Ljava/util/List;", "getOrganization", "()Lcom/reddit/librarycatalog/model/Organization;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "acknowledgements_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final /* data */ class Library implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Library> CREATOR = new Creator();

    @Nullable
    private final String artifactVersion;

    @Nullable
    private final String description;

    @Nullable
    private final List<String> licenses;

    @NotNull
    private final String name;

    @Nullable
    private final Organization organization;

    @Nullable
    private final String website;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes10.dex */
    public static final class Creator implements Parcelable.Creator<Library> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Library createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Library(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readInt() == 0 ? null : Organization.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Library[] newArray(int i) {
            return new Library[i];
        }
    }

    public Library(@NotNull String name, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable List<String> list, @Nullable Organization organization) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.artifactVersion = str;
        this.description = str2;
        this.website = str3;
        this.licenses = list;
        this.organization = organization;
    }

    public static /* synthetic */ Library copy$default(Library library, String str, String str2, String str3, String str4, List list, Organization organization, int i, Object obj) {
        if ((i & 1) != 0) {
            str = library.name;
        }
        if ((i & 2) != 0) {
            str2 = library.artifactVersion;
        }
        if ((i & 4) != 0) {
            str3 = library.description;
        }
        if ((i & 8) != 0) {
            str4 = library.website;
        }
        if ((i & 16) != 0) {
            list = library.licenses;
        }
        if ((i & 32) != 0) {
            organization = library.organization;
        }
        List list2 = list;
        Organization organization2 = organization;
        return library.copy(str, str2, str3, str4, list2, organization2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getArtifactVersion() {
        return this.artifactVersion;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getWebsite() {
        return this.website;
    }

    @Nullable
    public final List<String> component5() {
        return this.licenses;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final Organization getOrganization() {
        return this.organization;
    }

    @NotNull
    public final Library copy(@NotNull String name, @Nullable String artifactVersion, @Nullable String description, @Nullable String website, @Nullable List<String> licenses, @Nullable Organization organization) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Library(name, artifactVersion, description, website, licenses, organization);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Library)) {
            return false;
        }
        Library library = (Library) other;
        if (Intrinsics.areEqual(this.name, library.name) && Intrinsics.areEqual(this.artifactVersion, library.artifactVersion) && Intrinsics.areEqual(this.description, library.description) && Intrinsics.areEqual(this.website, library.website) && Intrinsics.areEqual(this.licenses, library.licenses) && Intrinsics.areEqual(this.organization, library.organization)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getArtifactVersion() {
        return this.artifactVersion;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final List<String> getLicenses() {
        return this.licenses;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final Organization getOrganization() {
        return this.organization;
    }

    @Nullable
    public final String getWebsite() {
        return this.website;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.name.hashCode() * 31;
        String str = this.artifactVersion;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        String str2 = this.description;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.website;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        List<String> list = this.licenses;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Organization organization = this.organization;
        if (organization != null) {
            i = organization.hashCode();
        }
        return i18 + i;
    }

    @NotNull
    public String toString() {
        String str = this.name;
        String str2 = this.artifactVersion;
        String str3 = this.description;
        String str4 = this.website;
        List<String> list = this.licenses;
        Organization organization = this.organization;
        StringBuilder i = y8.i("Library(name=", str, ", artifactVersion=", str2, ", description=");
        y0.B(i, str3, ", website=", str4, ", licenses=");
        i.append(list);
        i.append(", organization=");
        i.append(organization);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
        dest.writeString(this.artifactVersion);
        dest.writeString(this.description);
        dest.writeString(this.website);
        dest.writeStringList(this.licenses);
        Organization organization = this.organization;
        if (organization == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            organization.writeToParcel(dest, flags);
        }
    }
}
