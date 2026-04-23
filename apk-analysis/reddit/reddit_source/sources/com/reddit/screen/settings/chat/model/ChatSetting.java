package com.reddit.screen.settings.chat.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qs2.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u001d\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0016"}, d2 = {"Lcom/reddit/screen/settings/chat/model/ChatSetting;", "Landroid/os/Parcelable;", "", "titleInt", "", "subTitle", "<init>", "(Ljava/lang/String;IILjava/lang/Integer;)V", "getTitleInt", "()I", "getSubTitle", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "Everyone", "Older30Days", "Nobody", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ChatSetting implements Parcelable {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ChatSetting[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<ChatSetting> CREATOR;

    @Nullable
    private final Integer subTitle;
    private final int titleInt;
    public static final ChatSetting Everyone = new ChatSetting("Everyone", 0, R.string.allow_everyone, null, 2, null);
    public static final ChatSetting Older30Days = new ChatSetting("Older30Days", 1, R.string.allow_accounts_older_than_30_days, null, 2, null);
    public static final ChatSetting Nobody = new ChatSetting("Nobody", 2, R.string.allow_nobody, Integer.valueOf(R.string.allow_nobody_direct_messaging_description));

    private static final /* synthetic */ ChatSetting[] $values() {
        return new ChatSetting[]{Everyone, Older30Days, Nobody};
    }

    static {
        ChatSetting[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        CREATOR = new c(23);
    }

    private ChatSetting(String str, int i, int i15, Integer num) {
        this.titleInt = i15;
        this.subTitle = num;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ChatSetting valueOf(String str) {
        return (ChatSetting) Enum.valueOf(ChatSetting.class, str);
    }

    public static ChatSetting[] values() {
        return (ChatSetting[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Nullable
    public final Integer getSubTitle() {
        return this.subTitle;
    }

    public final int getTitleInt() {
        return this.titleInt;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }

    public /* synthetic */ ChatSetting(String str, int i, int i15, Integer num, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i15, (i16 & 2) != 0 ? null : num);
    }
}
