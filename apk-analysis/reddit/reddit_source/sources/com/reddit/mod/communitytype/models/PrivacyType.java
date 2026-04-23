package com.reddit.mod.communitytype.models;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import g72.q;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u0014"}, d2 = {"Lcom/reddit/mod/communitytype/models/PrivacyType;", "Landroid/os/Parcelable;", "", "tag", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getTag", "()Ljava/lang/String;", "PUBLIC", "PRIVATE", "RESTRICTED", "EMPLOYEES_ONLY", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "mod_communitytype_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class PrivacyType implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PrivacyType[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<PrivacyType> CREATOR;

    @NotNull
    private final String tag;
    public static final PrivacyType PUBLIC = new PrivacyType("PUBLIC", 0, "visibility_public");
    public static final PrivacyType PRIVATE = new PrivacyType("PRIVATE", 1, "visibility_private");
    public static final PrivacyType RESTRICTED = new PrivacyType("RESTRICTED", 2, "visibility_restricted");
    public static final PrivacyType EMPLOYEES_ONLY = new PrivacyType("EMPLOYEES_ONLY", 3, "visibility_employees_only");

    private static final /* synthetic */ PrivacyType[] $values() {
        return new PrivacyType[]{PUBLIC, PRIVATE, RESTRICTED, EMPLOYEES_ONLY};
    }

    static {
        PrivacyType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new q(7);
    }

    private PrivacyType(String str, int i, String str2) {
        this.tag = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PrivacyType valueOf(String str) {
        return (PrivacyType) Enum.valueOf(PrivacyType.class, str);
    }

    public static PrivacyType[] values() {
        return (PrivacyType[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final String getTag() {
        return this.tag;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
