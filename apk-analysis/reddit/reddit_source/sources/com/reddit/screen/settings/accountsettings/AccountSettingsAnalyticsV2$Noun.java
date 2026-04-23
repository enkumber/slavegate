package com.reddit.screen.settings.accountsettings;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$Noun", "", "Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "AddPhone", "AddEmail", "UpdatePhone", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class AccountSettingsAnalyticsV2$Noun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AccountSettingsAnalyticsV2$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final AccountSettingsAnalyticsV2$Noun AddPhone = new AccountSettingsAnalyticsV2$Noun("AddPhone", 0, "add_phone_number");
    public static final AccountSettingsAnalyticsV2$Noun AddEmail = new AccountSettingsAnalyticsV2$Noun("AddEmail", 1, "add_email");
    public static final AccountSettingsAnalyticsV2$Noun UpdatePhone = new AccountSettingsAnalyticsV2$Noun("UpdatePhone", 2, "update_phone_number");

    private static final /* synthetic */ AccountSettingsAnalyticsV2$Noun[] $values() {
        return new AccountSettingsAnalyticsV2$Noun[]{AddPhone, AddEmail, UpdatePhone};
    }

    static {
        AccountSettingsAnalyticsV2$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AccountSettingsAnalyticsV2$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AccountSettingsAnalyticsV2$Noun valueOf(String str) {
        return (AccountSettingsAnalyticsV2$Noun) Enum.valueOf(AccountSettingsAnalyticsV2$Noun.class, str);
    }

    public static AccountSettingsAnalyticsV2$Noun[] values() {
        return (AccountSettingsAnalyticsV2$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
