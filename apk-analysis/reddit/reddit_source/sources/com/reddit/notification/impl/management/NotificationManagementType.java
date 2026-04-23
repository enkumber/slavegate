package com.reddit.notification.impl.management;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/notification/impl/management/NotificationManagementType;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "pk2/a", "SINGLE", "SUBREDDIT", "REPLY", CredentialProviderBaseController.TYPE_TAG, "BLOCK_AWARDS", "MANAGE_COMMUNITY_SETTINGS", "SHARE", "MUTE", "notification_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NotificationManagementType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NotificationManagementType[] $VALUES;

    @NotNull
    public static final pk2.a Companion;

    @NotNull
    private final String value;
    public static final NotificationManagementType SINGLE = new NotificationManagementType("SINGLE", 0, "single");
    public static final NotificationManagementType SUBREDDIT = new NotificationManagementType("SUBREDDIT", 1, "subreddit");
    public static final NotificationManagementType REPLY = new NotificationManagementType("REPLY", 2, "reply");
    public static final NotificationManagementType TYPE = new NotificationManagementType(CredentialProviderBaseController.TYPE_TAG, 3, "type");
    public static final NotificationManagementType BLOCK_AWARDS = new NotificationManagementType("BLOCK_AWARDS", 4, "block_awards");
    public static final NotificationManagementType MANAGE_COMMUNITY_SETTINGS = new NotificationManagementType("MANAGE_COMMUNITY_SETTINGS", 5, "manage_community_settings");
    public static final NotificationManagementType SHARE = new NotificationManagementType("SHARE", 6, "share");
    public static final NotificationManagementType MUTE = new NotificationManagementType("MUTE", 7, "mute");

    private static final /* synthetic */ NotificationManagementType[] $values() {
        return new NotificationManagementType[]{SINGLE, SUBREDDIT, REPLY, TYPE, BLOCK_AWARDS, MANAGE_COMMUNITY_SETTINGS, SHARE, MUTE};
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [pk2.a, java.lang.Object] */
    static {
        NotificationManagementType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private NotificationManagementType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static NotificationManagementType valueOf(String str) {
        return (NotificationManagementType) Enum.valueOf(NotificationManagementType.class, str);
    }

    public static NotificationManagementType[] values() {
        return (NotificationManagementType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
