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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0016"}, d2 = {"Lcom/reddit/mod/notes/domain/model/NoteLabel;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "BOT_BAN", "PERMA_BAN", "BAN", "ABUSE_WARNING", "SPAM_WARNING", "SPAM_WATCH", "SOLID_CONTRIBUTOR", "HELPFUL_USER", "USER_SUMMARY", "DEFAULT", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class NoteLabel implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NoteLabel[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<NoteLabel> CREATOR;
    public static final NoteLabel BOT_BAN = new NoteLabel("BOT_BAN", 0);
    public static final NoteLabel PERMA_BAN = new NoteLabel("PERMA_BAN", 1);
    public static final NoteLabel BAN = new NoteLabel("BAN", 2);
    public static final NoteLabel ABUSE_WARNING = new NoteLabel("ABUSE_WARNING", 3);
    public static final NoteLabel SPAM_WARNING = new NoteLabel("SPAM_WARNING", 4);
    public static final NoteLabel SPAM_WATCH = new NoteLabel("SPAM_WATCH", 5);
    public static final NoteLabel SOLID_CONTRIBUTOR = new NoteLabel("SOLID_CONTRIBUTOR", 6);
    public static final NoteLabel HELPFUL_USER = new NoteLabel("HELPFUL_USER", 7);
    public static final NoteLabel USER_SUMMARY = new NoteLabel("USER_SUMMARY", 8);
    public static final NoteLabel DEFAULT = new NoteLabel("DEFAULT", 9);

    private static final /* synthetic */ NoteLabel[] $values() {
        return new NoteLabel[]{BOT_BAN, PERMA_BAN, BAN, ABUSE_WARNING, SPAM_WARNING, SPAM_WATCH, SOLID_CONTRIBUTOR, HELPFUL_USER, USER_SUMMARY, DEFAULT};
    }

    static {
        NoteLabel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new q33.a(2);
    }

    private NoteLabel(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static NoteLabel valueOf(String str) {
        return (NoteLabel) Enum.valueOf(NoteLabel.class, str);
    }

    public static NoteLabel[] values() {
        return (NoteLabel[]) $VALUES.clone();
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
