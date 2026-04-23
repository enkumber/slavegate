package com.reddit.mediacomponent.presentation.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/mediacomponent/presentation/model/QsfDeliveryTrigger;", "", "<init>", "(Ljava/lang/String;I)V", "THUMBNAIL_RENDERED", "PLAYBACK_STATE_CHANGED", "media-component_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class QsfDeliveryTrigger {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ QsfDeliveryTrigger[] $VALUES;
    public static final QsfDeliveryTrigger THUMBNAIL_RENDERED = new QsfDeliveryTrigger("THUMBNAIL_RENDERED", 0);
    public static final QsfDeliveryTrigger PLAYBACK_STATE_CHANGED = new QsfDeliveryTrigger("PLAYBACK_STATE_CHANGED", 1);

    private static final /* synthetic */ QsfDeliveryTrigger[] $values() {
        return new QsfDeliveryTrigger[]{THUMBNAIL_RENDERED, PLAYBACK_STATE_CHANGED};
    }

    static {
        QsfDeliveryTrigger[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private QsfDeliveryTrigger(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static QsfDeliveryTrigger valueOf(String str) {
        return (QsfDeliveryTrigger) Enum.valueOf(QsfDeliveryTrigger.class, str);
    }

    public static QsfDeliveryTrigger[] values() {
        return (QsfDeliveryTrigger[]) $VALUES.clone();
    }
}
