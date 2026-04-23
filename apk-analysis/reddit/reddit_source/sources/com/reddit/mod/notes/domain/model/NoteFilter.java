package com.reddit.mod.notes.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0016"}, d2 = {"Lcom/reddit/mod/notes/domain/model/NoteFilter;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "NOTE", "APPROVAL", "REMOVAL", "BAN", "MUTE", "INVITE", "SPAM", "CONTENT_CHANGE", "MOD_ACTION", "ALL", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "mod_notes_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class NoteFilter implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NoteFilter[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<NoteFilter> CREATOR;
    public static final NoteFilter NOTE = new NoteFilter("NOTE", 0);
    public static final NoteFilter APPROVAL = new NoteFilter("APPROVAL", 1);
    public static final NoteFilter REMOVAL = new NoteFilter("REMOVAL", 2);
    public static final NoteFilter BAN = new NoteFilter("BAN", 3);
    public static final NoteFilter MUTE = new NoteFilter("MUTE", 4);
    public static final NoteFilter INVITE = new NoteFilter("INVITE", 5);
    public static final NoteFilter SPAM = new NoteFilter("SPAM", 6);
    public static final NoteFilter CONTENT_CHANGE = new NoteFilter("CONTENT_CHANGE", 7);
    public static final NoteFilter MOD_ACTION = new NoteFilter("MOD_ACTION", 8);
    public static final NoteFilter ALL = new NoteFilter("ALL", 9);

    private static final /* synthetic */ NoteFilter[] $values() {
        return new NoteFilter[]{NOTE, APPROVAL, REMOVAL, BAN, MUTE, INVITE, SPAM, CONTENT_CHANGE, MOD_ACTION, ALL};
    }

    static {
        NoteFilter[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new q33.a(1);
    }

    private NoteFilter(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static NoteFilter valueOf(String str) {
        return (NoteFilter) Enum.valueOf(NoteFilter.class, str);
    }

    public static NoteFilter[] values() {
        return (NoteFilter[]) $VALUES.clone();
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
