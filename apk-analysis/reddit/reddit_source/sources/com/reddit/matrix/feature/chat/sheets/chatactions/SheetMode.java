package com.reddit.matrix.feature.chat.sheets.chatactions;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000e"}, d2 = {"Lcom/reddit/matrix/feature/chat/sheets/chatactions/SheetMode;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "MESSAGE_ACTIONS", "USER_ACTIONS", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class SheetMode implements Parcelable {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SheetMode[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<SheetMode> CREATOR;
    public static final SheetMode MESSAGE_ACTIONS = new SheetMode("MESSAGE_ACTIONS", 0);
    public static final SheetMode USER_ACTIONS = new SheetMode("USER_ACTIONS", 1);

    private static final /* synthetic */ SheetMode[] $values() {
        return new SheetMode[]{MESSAGE_ACTIONS, USER_ACTIONS};
    }

    static {
        SheetMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new r1(1);
    }

    private SheetMode(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SheetMode valueOf(String str) {
        return (SheetMode) Enum.valueOf(SheetMode.class, str);
    }

    public static SheetMode[] values() {
        return (SheetMode[]) $VALUES.clone();
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
