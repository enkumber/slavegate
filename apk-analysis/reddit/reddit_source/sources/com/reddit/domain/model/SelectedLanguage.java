package com.reddit.domain.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.accessibility.screens.h;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\f¨\u0006\""}, d2 = {"Lcom/reddit/domain/model/SelectedLanguage;", "Landroid/os/Parcelable;", "translatedDisplayName", "", "isoCode", "isSelected", "", "isSaved", "displayName", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V", "getTranslatedDisplayName", "()Ljava/lang/String;", "getIsoCode", "()Z", "getDisplayName", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SelectedLanguage implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SelectedLanguage> CREATOR = new Creator();

    @NotNull
    private final String displayName;
    private final boolean isSaved;
    private final boolean isSelected;

    @NotNull
    private final String isoCode;

    @NotNull
    private final String translatedDisplayName;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<SelectedLanguage> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SelectedLanguage createFromParcel(Parcel parcel) {
            boolean z15;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            boolean z16 = false;
            if (parcel.readInt() != 0) {
                z15 = false;
                z16 = true;
            } else {
                z15 = false;
            }
            return new SelectedLanguage(readString, readString2, z16, parcel.readInt() == 0 ? z15 : true, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SelectedLanguage[] newArray(int i) {
            return new SelectedLanguage[i];
        }
    }

    public SelectedLanguage(@NotNull String translatedDisplayName, @NotNull String isoCode, boolean z15, boolean z16, @NotNull String displayName) {
        Intrinsics.checkNotNullParameter(translatedDisplayName, "translatedDisplayName");
        Intrinsics.checkNotNullParameter(isoCode, "isoCode");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.translatedDisplayName = translatedDisplayName;
        this.isoCode = isoCode;
        this.isSelected = z15;
        this.isSaved = z16;
        this.displayName = displayName;
    }

    public static /* synthetic */ SelectedLanguage copy$default(SelectedLanguage selectedLanguage, String str, String str2, boolean z15, boolean z16, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectedLanguage.translatedDisplayName;
        }
        if ((i & 2) != 0) {
            str2 = selectedLanguage.isoCode;
        }
        if ((i & 4) != 0) {
            z15 = selectedLanguage.isSelected;
        }
        if ((i & 8) != 0) {
            z16 = selectedLanguage.isSaved;
        }
        if ((i & 16) != 0) {
            str3 = selectedLanguage.displayName;
        }
        String str4 = str3;
        boolean z17 = z15;
        return selectedLanguage.copy(str, str2, z17, z16, str4);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTranslatedDisplayName() {
        return this.translatedDisplayName;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getIsoCode() {
        return this.isoCode;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsSaved() {
        return this.isSaved;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    public final SelectedLanguage copy(@NotNull String translatedDisplayName, @NotNull String isoCode, boolean isSelected, boolean isSaved, @NotNull String displayName) {
        Intrinsics.checkNotNullParameter(translatedDisplayName, "translatedDisplayName");
        Intrinsics.checkNotNullParameter(isoCode, "isoCode");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        return new SelectedLanguage(translatedDisplayName, isoCode, isSelected, isSaved, displayName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectedLanguage)) {
            return false;
        }
        SelectedLanguage selectedLanguage = (SelectedLanguage) other;
        if (Intrinsics.areEqual(this.translatedDisplayName, selectedLanguage.translatedDisplayName) && Intrinsics.areEqual(this.isoCode, selectedLanguage.isoCode) && this.isSelected == selectedLanguage.isSelected && this.isSaved == selectedLanguage.isSaved && Intrinsics.areEqual(this.displayName, selectedLanguage.displayName)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    public final String getIsoCode() {
        return this.isoCode;
    }

    @NotNull
    public final String getTranslatedDisplayName() {
        return this.translatedDisplayName;
    }

    public int hashCode() {
        return this.displayName.hashCode() + c.f(c.f(a.a(this.translatedDisplayName.hashCode() * 31, 31, this.isoCode), 31, this.isSelected), 31, this.isSaved);
    }

    public final boolean isSaved() {
        return this.isSaved;
    }

    public final boolean isSelected() {
        return this.isSelected;
    }

    @NotNull
    public String toString() {
        String str = this.translatedDisplayName;
        String str2 = this.isoCode;
        boolean z15 = this.isSelected;
        boolean z16 = this.isSaved;
        String str3 = this.displayName;
        StringBuilder i = y8.i("SelectedLanguage(translatedDisplayName=", str, ", isoCode=", str2, ", isSelected=");
        h.v(", isSaved=", ", displayName=", i, z15, z16);
        return sf4.a.o(i, str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.translatedDisplayName);
        dest.writeString(this.isoCode);
        dest.writeInt(this.isSelected ? 1 : 0);
        dest.writeInt(this.isSaved ? 1 : 0);
        dest.writeString(this.displayName);
    }
}
