package com.reddit.notificationannouncement.model;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s52.c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000e"}, d2 = {"Lcom/reddit/notificationannouncement/model/NotificationAnnouncementOptFlag;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "NoRemove", "NoOptOut", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "notification-announcement_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NotificationAnnouncementOptFlag implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NotificationAnnouncementOptFlag[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<NotificationAnnouncementOptFlag> CREATOR;
    public static final NotificationAnnouncementOptFlag NoRemove = new NotificationAnnouncementOptFlag("NoRemove", 0);
    public static final NotificationAnnouncementOptFlag NoOptOut = new NotificationAnnouncementOptFlag("NoOptOut", 1);

    private static final /* synthetic */ NotificationAnnouncementOptFlag[] $values() {
        return new NotificationAnnouncementOptFlag[]{NoRemove, NoOptOut};
    }

    static {
        NotificationAnnouncementOptFlag[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new c1(29);
    }

    private NotificationAnnouncementOptFlag(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static NotificationAnnouncementOptFlag valueOf(String str) {
        return (NotificationAnnouncementOptFlag) Enum.valueOf(NotificationAnnouncementOptFlag.class, str);
    }

    public static NotificationAnnouncementOptFlag[] values() {
        return (NotificationAnnouncementOptFlag[]) $VALUES.clone();
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
