package com.reddit.notification.reenablement;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/notification/reenablement/EnablementPromptStyle;", "", "<init>", "(Ljava/lang/String;I)V", "BottomSheet", "Dialog", "SystemPromptOnly", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class EnablementPromptStyle {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EnablementPromptStyle[] $VALUES;
    public static final EnablementPromptStyle BottomSheet = new EnablementPromptStyle("BottomSheet", 0);
    public static final EnablementPromptStyle Dialog = new EnablementPromptStyle("Dialog", 1);
    public static final EnablementPromptStyle SystemPromptOnly = new EnablementPromptStyle("SystemPromptOnly", 2);

    private static final /* synthetic */ EnablementPromptStyle[] $values() {
        return new EnablementPromptStyle[]{BottomSheet, Dialog, SystemPromptOnly};
    }

    static {
        EnablementPromptStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EnablementPromptStyle(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EnablementPromptStyle valueOf(String str) {
        return (EnablementPromptStyle) Enum.valueOf(EnablementPromptStyle.class, str);
    }

    public static EnablementPromptStyle[] values() {
        return (EnablementPromptStyle[]) $VALUES.clone();
    }
}
