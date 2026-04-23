package com.reddit.mod.communitytype.models;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import g72.q;
import g72.z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000fB\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/mod/communitytype/models/ResponseErrorType;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Companion", "g72/z", ResponseErrorType.INACTIVE_MODERATOR_ERROR, "OPERATION", "OTHER", "mod_communitytype_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ResponseErrorType implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ResponseErrorType[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<ResponseErrorType> CREATOR;

    @NotNull
    public static final z Companion;

    @NotNull
    private static final String OPERATION_ERROR = "OperationError";

    @NotNull
    private static final String INACTIVE_MODERATOR_ERROR = "INACTIVE_MODERATOR";
    public static final ResponseErrorType INACTIVE_MODERATOR = new ResponseErrorType(INACTIVE_MODERATOR_ERROR, 0);
    public static final ResponseErrorType OPERATION = new ResponseErrorType("OPERATION", 1);
    public static final ResponseErrorType OTHER = new ResponseErrorType("OTHER", 2);

    private static final /* synthetic */ ResponseErrorType[] $values() {
        return new ResponseErrorType[]{INACTIVE_MODERATOR, OPERATION, OTHER};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, g72.z] */
    static {
        ResponseErrorType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        CREATOR = new q(8);
    }

    private ResponseErrorType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ResponseErrorType valueOf(String str) {
        return (ResponseErrorType) Enum.valueOf(ResponseErrorType.class, str);
    }

    public static ResponseErrorType[] values() {
        return (ResponseErrorType[]) $VALUES.clone();
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
