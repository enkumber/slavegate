package com.reddit.agegating.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import fd.b0;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"Lcom/reddit/agegating/domain/model/UnavailableReason;", "Landroid/os/Parcelable;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "fm/a", "UNAVAILABLE_AGE", "UNVERIFIED_AGE", "UNDERAGE", "UNDER_VERIFIED_AGE", "UNAVAILABLE_UNVERIFIED_AGE", "UNKNOWN", "age-gating_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class UnavailableReason implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UnavailableReason[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<UnavailableReason> CREATOR;

    @NotNull
    public static final fm.a Companion;

    @NotNull
    private final String value;
    public static final UnavailableReason UNAVAILABLE_AGE = new UnavailableReason("UNAVAILABLE_AGE", 0, "unavailable_age");
    public static final UnavailableReason UNVERIFIED_AGE = new UnavailableReason("UNVERIFIED_AGE", 1, "unverified_age");
    public static final UnavailableReason UNDERAGE = new UnavailableReason("UNDERAGE", 2, "underage");
    public static final UnavailableReason UNDER_VERIFIED_AGE = new UnavailableReason("UNDER_VERIFIED_AGE", 3, "under_verified_age");
    public static final UnavailableReason UNAVAILABLE_UNVERIFIED_AGE = new UnavailableReason("UNAVAILABLE_UNVERIFIED_AGE", 4, "unavailable_unverified_age");
    public static final UnavailableReason UNKNOWN = new UnavailableReason("UNKNOWN", 5, "unknown");

    private static final /* synthetic */ UnavailableReason[] $values() {
        return new UnavailableReason[]{UNAVAILABLE_AGE, UNVERIFIED_AGE, UNDERAGE, UNDER_VERIFIED_AGE, UNAVAILABLE_UNVERIFIED_AGE, UNKNOWN};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [fm.a, java.lang.Object] */
    static {
        UnavailableReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        CREATOR = new b0(29);
    }

    private UnavailableReason(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UnavailableReason valueOf(String str) {
        return (UnavailableReason) Enum.valueOf(UnavailableReason.class, str);
    }

    public static UnavailableReason[] values() {
        return (UnavailableReason[]) $VALUES.clone();
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
