package com.reddit.data.modtools;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.reddit.accessibility.screens.h;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"}, d2 = {"Lcom/reddit/data/modtools/ActiveLanguage;", "Landroid/os/Parcelable;", "isoCode", "", "displayName", "englishName", "rtl", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getIsoCode", "()Ljava/lang/String;", "getDisplayName", "getEnglishName", "getRtl", "()Z", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class ActiveLanguage implements Parcelable {
    public static final int $stable = 8;

    @NotNull
    public static final Parcelable.Creator<ActiveLanguage> CREATOR = new com.reddit.comments.analytics.a(3);

    @NotNull
    private final String displayName;

    @NotNull
    private final String englishName;

    @NotNull
    private final String isoCode;
    private final boolean rtl;

    public ActiveLanguage(@NotNull String isoCode, @NotNull String displayName, @NotNull String englishName, boolean z15) {
        Intrinsics.checkNotNullParameter(isoCode, "isoCode");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(englishName, "englishName");
        this.isoCode = isoCode;
        this.displayName = displayName;
        this.englishName = englishName;
        this.rtl = z15;
    }

    public static /* synthetic */ ActiveLanguage copy$default(ActiveLanguage activeLanguage, String str, String str2, String str3, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            str = activeLanguage.isoCode;
        }
        if ((i & 2) != 0) {
            str2 = activeLanguage.displayName;
        }
        if ((i & 4) != 0) {
            str3 = activeLanguage.englishName;
        }
        if ((i & 8) != 0) {
            z15 = activeLanguage.rtl;
        }
        return activeLanguage.copy(str, str2, str3, z15);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getIsoCode() {
        return this.isoCode;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getEnglishName() {
        return this.englishName;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getRtl() {
        return this.rtl;
    }

    @NotNull
    public final ActiveLanguage copy(@NotNull String isoCode, @NotNull String displayName, @NotNull String englishName, boolean rtl) {
        Intrinsics.checkNotNullParameter(isoCode, "isoCode");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(englishName, "englishName");
        return new ActiveLanguage(isoCode, displayName, englishName, rtl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActiveLanguage)) {
            return false;
        }
        ActiveLanguage activeLanguage = (ActiveLanguage) other;
        if (Intrinsics.areEqual(this.isoCode, activeLanguage.isoCode) && Intrinsics.areEqual(this.displayName, activeLanguage.displayName) && Intrinsics.areEqual(this.englishName, activeLanguage.englishName) && this.rtl == activeLanguage.rtl) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    public final String getEnglishName() {
        return this.englishName;
    }

    @NotNull
    public final String getIsoCode() {
        return this.isoCode;
    }

    public final boolean getRtl() {
        return this.rtl;
    }

    public int hashCode() {
        return Boolean.hashCode(this.rtl) + f00.a.a(f00.a.a(this.isoCode.hashCode() * 31, 31, this.displayName), 31, this.englishName);
    }

    @NotNull
    public String toString() {
        String str = this.isoCode;
        String str2 = this.displayName;
        return h.k(y8.i("ActiveLanguage(isoCode=", str, ", displayName=", str2, ", englishName="), this.englishName, ", rtl=", this.rtl, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.isoCode);
        dest.writeString(this.displayName);
        dest.writeString(this.englishName);
        dest.writeInt(this.rtl ? 1 : 0);
    }
}
