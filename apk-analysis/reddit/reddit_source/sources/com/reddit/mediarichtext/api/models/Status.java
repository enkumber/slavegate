package com.reddit.mediarichtext.api.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/mediarichtext/api/models/Status;", "", "<init>", "(Ljava/lang/String;I)V", "PROCESSING", "READY", "FAILED", "UNKNOWN", "media-richtext_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class Status {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Status[] $VALUES;
    public static final Status PROCESSING = new Status("PROCESSING", 0);
    public static final Status READY = new Status("READY", 1);
    public static final Status FAILED = new Status("FAILED", 2);
    public static final Status UNKNOWN = new Status("UNKNOWN", 3);

    private static final /* synthetic */ Status[] $values() {
        return new Status[]{PROCESSING, READY, FAILED, UNKNOWN};
    }

    static {
        Status[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Status(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Status valueOf(String str) {
        return (Status) Enum.valueOf(Status.class, str);
    }

    public static Status[] values() {
        return (Status[]) $VALUES.clone();
    }
}
