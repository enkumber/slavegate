package com.reddit.domain.model.postsubmit;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0007j\u0002\b\u0005¨\u0006\r"}, d2 = {"Lcom/reddit/domain/model/postsubmit/PollPostSubmitMode;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class PollPostSubmitMode implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PollPostSubmitMode[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<PollPostSubmitMode> CREATOR;
    public static final PollPostSubmitMode DEFAULT = new PollPostSubmitMode("DEFAULT", 0);

    private static final /* synthetic */ PollPostSubmitMode[] $values() {
        return new PollPostSubmitMode[]{DEFAULT};
    }

    static {
        PollPostSubmitMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new Parcelable.Creator<PollPostSubmitMode>() { // from class: com.reddit.domain.model.postsubmit.PollPostSubmitMode.Creator
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PollPostSubmitMode createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return PollPostSubmitMode.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PollPostSubmitMode[] newArray(int i) {
                return new PollPostSubmitMode[i];
            }
        };
    }

    private PollPostSubmitMode(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PollPostSubmitMode valueOf(String str) {
        return (PollPostSubmitMode) Enum.valueOf(PollPostSubmitMode.class, str);
    }

    public static PollPostSubmitMode[] values() {
        return (PollPostSubmitMode[]) $VALUES.clone();
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
