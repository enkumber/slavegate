package com.reddit.notification.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import xj2.p;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/notification/domain/model/NotificationEnablementState;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "xj2/p", "ShouldShowPrePrompt", "ShouldShowRePrompt", "NotificationsEnabled", "ShouldShowReEnablementPrompt", "NotGranted", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NotificationEnablementState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NotificationEnablementState[] $VALUES;

    @NotNull
    public static final p Companion;

    @NotNull
    private final String value;
    public static final NotificationEnablementState ShouldShowPrePrompt = new NotificationEnablementState("ShouldShowPrePrompt", 0, "pre_prompt");
    public static final NotificationEnablementState ShouldShowRePrompt = new NotificationEnablementState("ShouldShowRePrompt", 1, "re_prompt");
    public static final NotificationEnablementState NotificationsEnabled = new NotificationEnablementState("NotificationsEnabled", 2, "enabled");
    public static final NotificationEnablementState ShouldShowReEnablementPrompt = new NotificationEnablementState("ShouldShowReEnablementPrompt", 3, "re-enablement");
    public static final NotificationEnablementState NotGranted = new NotificationEnablementState("NotGranted", 4, "not_granted");

    private static final /* synthetic */ NotificationEnablementState[] $values() {
        return new NotificationEnablementState[]{ShouldShowPrePrompt, ShouldShowRePrompt, NotificationsEnabled, ShouldShowReEnablementPrompt, NotGranted};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [xj2.p, java.lang.Object] */
    static {
        NotificationEnablementState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private NotificationEnablementState(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static NotificationEnablementState valueOf(String str) {
        return (NotificationEnablementState) Enum.valueOf(NotificationEnablementState.class, str);
    }

    public static NotificationEnablementState[] values() {
        return (NotificationEnablementState[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
