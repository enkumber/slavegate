package com.reddit.mod.automations.model.ui;

import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s52.o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tj\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000f"}, d2 = {"Lcom/reddit/mod/automations/model/ui/AutomationTab;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "PostGuidance", "CommentGuidance", "Discover", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "mod_automations_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class AutomationTab implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AutomationTab[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<AutomationTab> CREATOR;
    public static final AutomationTab PostGuidance = new AutomationTab("PostGuidance", 0);
    public static final AutomationTab CommentGuidance = new AutomationTab("CommentGuidance", 1);
    public static final AutomationTab Discover = new AutomationTab("Discover", 2);

    private static final /* synthetic */ AutomationTab[] $values() {
        return new AutomationTab[]{PostGuidance, CommentGuidance, Discover};
    }

    static {
        AutomationTab[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new o(3);
    }

    private AutomationTab(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AutomationTab valueOf(String str) {
        return (AutomationTab) Enum.valueOf(AutomationTab.class, str);
    }

    public static AutomationTab[] values() {
        return (AutomationTab[]) $VALUES.clone();
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
