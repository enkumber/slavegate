package com.reddit.reply.drafts.notifications;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\tj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\n"}, d2 = {"Lcom/reddit/reply/drafts/notifications/PushNotificationVariant;", "", "<init>", "(Ljava/lang/String;I)V", "CONTROL", "TWO_HOURS", "FOUR_HOURS", "isEnabled", "", "()Z", "reply_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class PushNotificationVariant {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PushNotificationVariant[] $VALUES;
    public static final PushNotificationVariant CONTROL = new PushNotificationVariant("CONTROL", 0);
    public static final PushNotificationVariant TWO_HOURS = new PushNotificationVariant("TWO_HOURS", 1);
    public static final PushNotificationVariant FOUR_HOURS = new PushNotificationVariant("FOUR_HOURS", 2);

    private static final /* synthetic */ PushNotificationVariant[] $values() {
        return new PushNotificationVariant[]{CONTROL, TWO_HOURS, FOUR_HOURS};
    }

    static {
        PushNotificationVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PushNotificationVariant(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PushNotificationVariant valueOf(String str) {
        return (PushNotificationVariant) Enum.valueOf(PushNotificationVariant.class, str);
    }

    public static PushNotificationVariant[] values() {
        return (PushNotificationVariant[]) $VALUES.clone();
    }

    public final boolean isEnabled() {
        if (this != CONTROL) {
            return true;
        }
        return false;
    }
}
