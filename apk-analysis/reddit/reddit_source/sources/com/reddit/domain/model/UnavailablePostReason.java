package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0015"}, d2 = {"Lcom/reddit/domain/model/UnavailablePostReason;", "Landroid/os/Parcelable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "UNAVAILABLE_AGE", "UNVERIFIED_AGE", "UNDERAGE", "UNDER_VERIFIED_AGE", "UNAVAILABLE_UNVERIFIED_AGE", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class UnavailablePostReason implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UnavailablePostReason[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<UnavailablePostReason> CREATOR;

    @NotNull
    private final String value;
    public static final UnavailablePostReason UNAVAILABLE_AGE = new UnavailablePostReason("UNAVAILABLE_AGE", 0, "unavailable_age");
    public static final UnavailablePostReason UNVERIFIED_AGE = new UnavailablePostReason("UNVERIFIED_AGE", 1, "unverified_age");
    public static final UnavailablePostReason UNDERAGE = new UnavailablePostReason("UNDERAGE", 2, "underage");
    public static final UnavailablePostReason UNDER_VERIFIED_AGE = new UnavailablePostReason("UNDER_VERIFIED_AGE", 3, "under_verified_age");
    public static final UnavailablePostReason UNAVAILABLE_UNVERIFIED_AGE = new UnavailablePostReason("UNAVAILABLE_UNVERIFIED_AGE", 4, "unavailable_unverified_age");

    private static final /* synthetic */ UnavailablePostReason[] $values() {
        return new UnavailablePostReason[]{UNAVAILABLE_AGE, UNVERIFIED_AGE, UNDERAGE, UNDER_VERIFIED_AGE, UNAVAILABLE_UNVERIFIED_AGE};
    }

    static {
        UnavailablePostReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new Parcelable.Creator<UnavailablePostReason>() { // from class: com.reddit.domain.model.UnavailablePostReason.Creator
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UnavailablePostReason createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return UnavailablePostReason.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UnavailablePostReason[] newArray(int i) {
                return new UnavailablePostReason[i];
            }
        };
    }

    private UnavailablePostReason(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UnavailablePostReason valueOf(String str) {
        return (UnavailablePostReason) Enum.valueOf(UnavailablePostReason.class, str);
    }

    public static UnavailablePostReason[] values() {
        return (UnavailablePostReason[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
