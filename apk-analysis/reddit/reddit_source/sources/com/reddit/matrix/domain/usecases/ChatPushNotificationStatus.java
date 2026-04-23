package com.reddit.matrix.domain.usecases;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/matrix/domain/usecases/ChatPushNotificationStatus;", "", "<init>", "(Ljava/lang/String;I)V", "SystemNotificationDisabled", "AppSettingsDisabled", "Enabled", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ChatPushNotificationStatus {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ChatPushNotificationStatus[] $VALUES;
    public static final ChatPushNotificationStatus SystemNotificationDisabled = new ChatPushNotificationStatus("SystemNotificationDisabled", 0);
    public static final ChatPushNotificationStatus AppSettingsDisabled = new ChatPushNotificationStatus("AppSettingsDisabled", 1);
    public static final ChatPushNotificationStatus Enabled = new ChatPushNotificationStatus("Enabled", 2);

    private static final /* synthetic */ ChatPushNotificationStatus[] $values() {
        return new ChatPushNotificationStatus[]{SystemNotificationDisabled, AppSettingsDisabled, Enabled};
    }

    static {
        ChatPushNotificationStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ChatPushNotificationStatus(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ChatPushNotificationStatus valueOf(String str) {
        return (ChatPushNotificationStatus) Enum.valueOf(ChatPushNotificationStatus.class, str);
    }

    public static ChatPushNotificationStatus[] values() {
        return (ChatPushNotificationStatus[]) $VALUES.clone();
    }
}
