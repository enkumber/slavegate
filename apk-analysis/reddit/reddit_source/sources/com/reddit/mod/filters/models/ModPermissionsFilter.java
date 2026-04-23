package com.reddit.mod.filters.models;

import a03.d;
import android.os.Parcel;
import android.os.Parcelable;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0017"}, d2 = {"Lcom/reddit/mod/filters/models/ModPermissionsFilter;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "AllAllowed", "AccessEnabled", "ConfigEditingAllowed", "FlairEditingAllowed", "MailEditingAllowed", "PostEditingAllowed", "WikiEditingAllowed", "ChatConfigEditingAllowed", "ChatOperator", "ChannelsEditingAllowed", "CommunityChatEditingAllowed", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "mod_filters_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ModPermissionsFilter implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModPermissionsFilter[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<ModPermissionsFilter> CREATOR;
    public static final ModPermissionsFilter AllAllowed = new ModPermissionsFilter("AllAllowed", 0);
    public static final ModPermissionsFilter AccessEnabled = new ModPermissionsFilter("AccessEnabled", 1);
    public static final ModPermissionsFilter ConfigEditingAllowed = new ModPermissionsFilter("ConfigEditingAllowed", 2);
    public static final ModPermissionsFilter FlairEditingAllowed = new ModPermissionsFilter("FlairEditingAllowed", 3);
    public static final ModPermissionsFilter MailEditingAllowed = new ModPermissionsFilter("MailEditingAllowed", 4);
    public static final ModPermissionsFilter PostEditingAllowed = new ModPermissionsFilter("PostEditingAllowed", 5);
    public static final ModPermissionsFilter WikiEditingAllowed = new ModPermissionsFilter("WikiEditingAllowed", 6);
    public static final ModPermissionsFilter ChatConfigEditingAllowed = new ModPermissionsFilter("ChatConfigEditingAllowed", 7);
    public static final ModPermissionsFilter ChatOperator = new ModPermissionsFilter("ChatOperator", 8);
    public static final ModPermissionsFilter ChannelsEditingAllowed = new ModPermissionsFilter("ChannelsEditingAllowed", 9);
    public static final ModPermissionsFilter CommunityChatEditingAllowed = new ModPermissionsFilter("CommunityChatEditingAllowed", 10);

    private static final /* synthetic */ ModPermissionsFilter[] $values() {
        return new ModPermissionsFilter[]{AllAllowed, AccessEnabled, ConfigEditingAllowed, FlairEditingAllowed, MailEditingAllowed, PostEditingAllowed, WikiEditingAllowed, ChatConfigEditingAllowed, ChatOperator, ChannelsEditingAllowed, CommunityChatEditingAllowed};
    }

    static {
        ModPermissionsFilter[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new d(8);
    }

    private ModPermissionsFilter(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModPermissionsFilter valueOf(String str) {
        return (ModPermissionsFilter) Enum.valueOf(ModPermissionsFilter.class, str);
    }

    public static ModPermissionsFilter[] values() {
        return (ModPermissionsFilter[]) $VALUES.clone();
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
