package com.reddit.frontpage.presentation.detail;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000e"}, d2 = {"Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "ALIGN_START", "ALIGN_END", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "presentation"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ActionButtonsAlignment implements Parcelable {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ActionButtonsAlignment[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<ActionButtonsAlignment> CREATOR;
    public static final ActionButtonsAlignment ALIGN_START = new ActionButtonsAlignment("ALIGN_START", 0);
    public static final ActionButtonsAlignment ALIGN_END = new ActionButtonsAlignment("ALIGN_END", 1);

    private static final /* synthetic */ ActionButtonsAlignment[] $values() {
        return new ActionButtonsAlignment[]{ALIGN_START, ALIGN_END};
    }

    static {
        ActionButtonsAlignment[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new a(1);
    }

    private ActionButtonsAlignment(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ActionButtonsAlignment valueOf(String str) {
        return (ActionButtonsAlignment) Enum.valueOf(ActionButtonsAlignment.class, str);
    }

    public static ActionButtonsAlignment[] values() {
        return (ActionButtonsAlignment[]) $VALUES.clone();
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
