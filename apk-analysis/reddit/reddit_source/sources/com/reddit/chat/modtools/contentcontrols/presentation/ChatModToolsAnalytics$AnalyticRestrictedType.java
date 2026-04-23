package com.reddit.chat.modtools.contentcontrols.presentation;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType", "", "Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$AnalyticRestrictedType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Gif", "Sticker", "Image", "modtools-chat-new_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class ChatModToolsAnalytics$AnalyticRestrictedType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ChatModToolsAnalytics$AnalyticRestrictedType[] $VALUES;

    @NotNull
    private final String value;
    public static final ChatModToolsAnalytics$AnalyticRestrictedType Gif = new ChatModToolsAnalytics$AnalyticRestrictedType("Gif", 0, "gif_banned");
    public static final ChatModToolsAnalytics$AnalyticRestrictedType Sticker = new ChatModToolsAnalytics$AnalyticRestrictedType("Sticker", 1, "sticker_banned");
    public static final ChatModToolsAnalytics$AnalyticRestrictedType Image = new ChatModToolsAnalytics$AnalyticRestrictedType("Image", 2, "image_banned");

    private static final /* synthetic */ ChatModToolsAnalytics$AnalyticRestrictedType[] $values() {
        return new ChatModToolsAnalytics$AnalyticRestrictedType[]{Gif, Sticker, Image};
    }

    static {
        ChatModToolsAnalytics$AnalyticRestrictedType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ChatModToolsAnalytics$AnalyticRestrictedType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ChatModToolsAnalytics$AnalyticRestrictedType valueOf(String str) {
        return (ChatModToolsAnalytics$AnalyticRestrictedType) Enum.valueOf(ChatModToolsAnalytics$AnalyticRestrictedType.class, str);
    }

    public static ChatModToolsAnalytics$AnalyticRestrictedType[] values() {
        return (ChatModToolsAnalytics$AnalyticRestrictedType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
