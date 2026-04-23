package com.reddit.mod.mail.models;

import android.os.Parcel;
import android.os.Parcelable;
import dz2.d;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u001a"}, d2 = {"Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "All", "New", "InProgress", "Archived", "Admin", "Appeals", "JoinRequests", "Highlighted", "ModDiscussions", "Notifications", "Inbox", "Filtered", "Recruiting", "Unknown", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "mod_mail_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class DomainModmailMailboxCategory implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DomainModmailMailboxCategory[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<DomainModmailMailboxCategory> CREATOR;
    public static final DomainModmailMailboxCategory All = new DomainModmailMailboxCategory("All", 0);
    public static final DomainModmailMailboxCategory New = new DomainModmailMailboxCategory("New", 1);
    public static final DomainModmailMailboxCategory InProgress = new DomainModmailMailboxCategory("InProgress", 2);
    public static final DomainModmailMailboxCategory Archived = new DomainModmailMailboxCategory("Archived", 3);
    public static final DomainModmailMailboxCategory Admin = new DomainModmailMailboxCategory("Admin", 4);
    public static final DomainModmailMailboxCategory Appeals = new DomainModmailMailboxCategory("Appeals", 5);
    public static final DomainModmailMailboxCategory JoinRequests = new DomainModmailMailboxCategory("JoinRequests", 6);
    public static final DomainModmailMailboxCategory Highlighted = new DomainModmailMailboxCategory("Highlighted", 7);
    public static final DomainModmailMailboxCategory ModDiscussions = new DomainModmailMailboxCategory("ModDiscussions", 8);
    public static final DomainModmailMailboxCategory Notifications = new DomainModmailMailboxCategory("Notifications", 9);
    public static final DomainModmailMailboxCategory Inbox = new DomainModmailMailboxCategory("Inbox", 10);
    public static final DomainModmailMailboxCategory Filtered = new DomainModmailMailboxCategory("Filtered", 11);
    public static final DomainModmailMailboxCategory Recruiting = new DomainModmailMailboxCategory("Recruiting", 12);
    public static final DomainModmailMailboxCategory Unknown = new DomainModmailMailboxCategory("Unknown", 13);

    private static final /* synthetic */ DomainModmailMailboxCategory[] $values() {
        return new DomainModmailMailboxCategory[]{All, New, InProgress, Archived, Admin, Appeals, JoinRequests, Highlighted, ModDiscussions, Notifications, Inbox, Filtered, Recruiting, Unknown};
    }

    static {
        DomainModmailMailboxCategory[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new d(9);
    }

    private DomainModmailMailboxCategory(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DomainModmailMailboxCategory valueOf(String str) {
        return (DomainModmailMailboxCategory) Enum.valueOf(DomainModmailMailboxCategory.class, str);
    }

    public static DomainModmailMailboxCategory[] values() {
        return (DomainModmailMailboxCategory[]) $VALUES.clone();
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
