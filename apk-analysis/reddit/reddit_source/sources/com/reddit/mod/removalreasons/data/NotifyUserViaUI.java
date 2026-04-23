package com.reddit.mod.removalreasons.data;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tj\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000f"}, d2 = {"Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "MODMAIL", "COMMENT", "NO_MESSAGE", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "mod_removalreasons_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NotifyUserViaUI implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NotifyUserViaUI[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<NotifyUserViaUI> CREATOR;
    public static final NotifyUserViaUI MODMAIL = new NotifyUserViaUI("MODMAIL", 0);
    public static final NotifyUserViaUI COMMENT = new NotifyUserViaUI("COMMENT", 1);
    public static final NotifyUserViaUI NO_MESSAGE = new NotifyUserViaUI("NO_MESSAGE", 2);

    private static final /* synthetic */ NotifyUserViaUI[] $values() {
        return new NotifyUserViaUI[]{MODMAIL, COMMENT, NO_MESSAGE};
    }

    static {
        NotifyUserViaUI[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new Parcelable.Creator<NotifyUserViaUI>() { // from class: com.reddit.mod.removalreasons.data.NotifyUserViaUI.Creator
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NotifyUserViaUI createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return NotifyUserViaUI.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NotifyUserViaUI[] newArray(int i) {
                return new NotifyUserViaUI[i];
            }
        };
    }

    private NotifyUserViaUI(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static NotifyUserViaUI valueOf(String str) {
        return (NotifyUserViaUI) Enum.valueOf(NotifyUserViaUI.class, str);
    }

    public static NotifyUserViaUI[] values() {
        return (NotifyUserViaUI[]) $VALUES.clone();
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
