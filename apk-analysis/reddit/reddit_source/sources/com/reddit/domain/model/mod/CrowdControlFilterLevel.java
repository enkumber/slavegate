package com.reddit.domain.model.mod;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u0014"}, d2 = {"Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;", "Landroid/os/Parcelable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "OFF", "MODERATE", "LENIENT", "STRICT", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class CrowdControlFilterLevel implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CrowdControlFilterLevel[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<CrowdControlFilterLevel> CREATOR;

    @NotNull
    private final String value;
    public static final CrowdControlFilterLevel OFF = new CrowdControlFilterLevel("OFF", 0, "Off");
    public static final CrowdControlFilterLevel MODERATE = new CrowdControlFilterLevel("MODERATE", 1, "Moderate");
    public static final CrowdControlFilterLevel LENIENT = new CrowdControlFilterLevel("LENIENT", 2, "Lenient");
    public static final CrowdControlFilterLevel STRICT = new CrowdControlFilterLevel("STRICT", 3, "Strict");

    private static final /* synthetic */ CrowdControlFilterLevel[] $values() {
        return new CrowdControlFilterLevel[]{OFF, MODERATE, LENIENT, STRICT};
    }

    static {
        CrowdControlFilterLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new Parcelable.Creator<CrowdControlFilterLevel>() { // from class: com.reddit.domain.model.mod.CrowdControlFilterLevel.Creator
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CrowdControlFilterLevel createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return CrowdControlFilterLevel.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CrowdControlFilterLevel[] newArray(int i) {
                return new CrowdControlFilterLevel[i];
            }
        };
    }

    private CrowdControlFilterLevel(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CrowdControlFilterLevel valueOf(String str) {
        return (CrowdControlFilterLevel) Enum.valueOf(CrowdControlFilterLevel.class, str);
    }

    public static CrowdControlFilterLevel[] values() {
        return (CrowdControlFilterLevel[]) $VALUES.clone();
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
