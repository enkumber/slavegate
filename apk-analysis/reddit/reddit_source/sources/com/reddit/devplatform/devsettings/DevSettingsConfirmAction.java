package com.reddit.devplatform.devsettings;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/devplatform/devsettings/DevSettingsConfirmAction;", "", "confirmSheetTitle", "", "confirmationCompleteMessage", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getConfirmSheetTitle", "()Ljava/lang/String;", "getConfirmationCompleteMessage", "ClearCustomPostCache", "ClearDevvitDataRepository", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DevSettingsConfirmAction {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DevSettingsConfirmAction[] $VALUES;
    public static final DevSettingsConfirmAction ClearCustomPostCache = new DevSettingsConfirmAction("ClearCustomPostCache", 0, "Confirm Clear Custom Post Cache", "Cleared Custom Post Cache");
    public static final DevSettingsConfirmAction ClearDevvitDataRepository = new DevSettingsConfirmAction("ClearDevvitDataRepository", 1, "Confirm Clear Devvit Data Repository", "Cleared Devvit Data Repository");

    @NotNull
    private final String confirmSheetTitle;

    @NotNull
    private final String confirmationCompleteMessage;

    private static final /* synthetic */ DevSettingsConfirmAction[] $values() {
        return new DevSettingsConfirmAction[]{ClearCustomPostCache, ClearDevvitDataRepository};
    }

    static {
        DevSettingsConfirmAction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DevSettingsConfirmAction(String str, int i, String str2, String str3) {
        this.confirmSheetTitle = str2;
        this.confirmationCompleteMessage = str3;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DevSettingsConfirmAction valueOf(String str) {
        return (DevSettingsConfirmAction) Enum.valueOf(DevSettingsConfirmAction.class, str);
    }

    public static DevSettingsConfirmAction[] values() {
        return (DevSettingsConfirmAction[]) $VALUES.clone();
    }

    @NotNull
    public final String getConfirmSheetTitle() {
        return this.confirmSheetTitle;
    }

    @NotNull
    public final String getConfirmationCompleteMessage() {
        return this.confirmationCompleteMessage;
    }
}
