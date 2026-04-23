package com.reddit.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import z82.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"com/reddit/analytics/EditUsernameAnalytics$Source", "Landroid/os/Parcelable;", "", "Lcom/reddit/analytics/EditUsernameAnalytics$Source;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "POPUP", "ONBOARDING", "growth_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class EditUsernameAnalytics$Source implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EditUsernameAnalytics$Source[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<EditUsernameAnalytics$Source> CREATOR;

    @NotNull
    private final String value;
    public static final EditUsernameAnalytics$Source POPUP = new EditUsernameAnalytics$Source("POPUP", 0, "popup");
    public static final EditUsernameAnalytics$Source ONBOARDING = new EditUsernameAnalytics$Source("ONBOARDING", 1, "onboarding");

    private static final /* synthetic */ EditUsernameAnalytics$Source[] $values() {
        return new EditUsernameAnalytics$Source[]{POPUP, ONBOARDING};
    }

    static {
        EditUsernameAnalytics$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new b(6);
    }

    private EditUsernameAnalytics$Source(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EditUsernameAnalytics$Source valueOf(String str) {
        return (EditUsernameAnalytics$Source) Enum.valueOf(EditUsernameAnalytics$Source.class, str);
    }

    public static EditUsernameAnalytics$Source[] values() {
        return (EditUsernameAnalytics$Source[]) $VALUES.clone();
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
