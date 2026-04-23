package com.reddit.mod.communitytype.models;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import g72.a0;
import g72.q;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000fB\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/mod/communitytype/models/RestrictionType;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Companion", "g72/a0", "POST", "COMMENT", "POST_AND_COMMENT", "mod_communitytype_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class RestrictionType implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RestrictionType[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<RestrictionType> CREATOR;

    @NotNull
    public static final a0 Companion;
    public static final RestrictionType POST = new RestrictionType("POST", 0);
    public static final RestrictionType COMMENT = new RestrictionType("COMMENT", 1);
    public static final RestrictionType POST_AND_COMMENT = new RestrictionType("POST_AND_COMMENT", 2);

    private static final /* synthetic */ RestrictionType[] $values() {
        return new RestrictionType[]{POST, COMMENT, POST_AND_COMMENT};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, g72.a0] */
    static {
        RestrictionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        CREATOR = new q(9);
    }

    private RestrictionType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RestrictionType valueOf(String str) {
        return (RestrictionType) Enum.valueOf(RestrictionType.class, str);
    }

    public static RestrictionType[] values() {
        return (RestrictionType[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
