package com.reddit.frontpage.presentation.detail;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tj\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000f"}, d2 = {"Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "SAVE_ENABLED", "UNSAVE_ENABLED", "DISABLED", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "presentation"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class CommentSavableStatus implements Parcelable {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CommentSavableStatus[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<CommentSavableStatus> CREATOR;
    public static final CommentSavableStatus SAVE_ENABLED = new CommentSavableStatus("SAVE_ENABLED", 0);
    public static final CommentSavableStatus UNSAVE_ENABLED = new CommentSavableStatus("UNSAVE_ENABLED", 1);
    public static final CommentSavableStatus DISABLED = new CommentSavableStatus("DISABLED", 2);

    private static final /* synthetic */ CommentSavableStatus[] $values() {
        return new CommentSavableStatus[]{SAVE_ENABLED, UNSAVE_ENABLED, DISABLED};
    }

    static {
        CommentSavableStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new a(7);
    }

    private CommentSavableStatus(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CommentSavableStatus valueOf(String str) {
        return (CommentSavableStatus) Enum.valueOf(CommentSavableStatus.class, str);
    }

    public static CommentSavableStatus[] values() {
        return (CommentSavableStatus[]) $VALUES.clone();
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
