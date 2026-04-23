package com.reddit.notification.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Modal", "BottomSheet", "Splash", "HalfSheet", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NotificationEnablementPromptStyle {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NotificationEnablementPromptStyle[] $VALUES;

    @NotNull
    private final String value;
    public static final NotificationEnablementPromptStyle Modal = new NotificationEnablementPromptStyle("Modal", 0, "modal");
    public static final NotificationEnablementPromptStyle BottomSheet = new NotificationEnablementPromptStyle("BottomSheet", 1, "bottomsheet");
    public static final NotificationEnablementPromptStyle Splash = new NotificationEnablementPromptStyle("Splash", 2, "splash");
    public static final NotificationEnablementPromptStyle HalfSheet = new NotificationEnablementPromptStyle("HalfSheet", 3, "halfsheet");

    private static final /* synthetic */ NotificationEnablementPromptStyle[] $values() {
        return new NotificationEnablementPromptStyle[]{Modal, BottomSheet, Splash, HalfSheet};
    }

    static {
        NotificationEnablementPromptStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private NotificationEnablementPromptStyle(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static NotificationEnablementPromptStyle valueOf(String str) {
        return (NotificationEnablementPromptStyle) Enum.valueOf(NotificationEnablementPromptStyle.class, str);
    }

    public static NotificationEnablementPromptStyle[] values() {
        return (NotificationEnablementPromptStyle[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
