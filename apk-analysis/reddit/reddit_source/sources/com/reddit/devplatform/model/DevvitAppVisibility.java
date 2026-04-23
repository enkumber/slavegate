package com.reddit.devplatform.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/devplatform/model/DevvitAppVisibility;", "", "<init>", "(Ljava/lang/String;I)V", "PUBLIC", "PRIVATE", "UNLISTED", "devplatform_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DevvitAppVisibility {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DevvitAppVisibility[] $VALUES;
    public static final DevvitAppVisibility PUBLIC = new DevvitAppVisibility("PUBLIC", 0);
    public static final DevvitAppVisibility PRIVATE = new DevvitAppVisibility("PRIVATE", 1);
    public static final DevvitAppVisibility UNLISTED = new DevvitAppVisibility("UNLISTED", 2);

    private static final /* synthetic */ DevvitAppVisibility[] $values() {
        return new DevvitAppVisibility[]{PUBLIC, PRIVATE, UNLISTED};
    }

    static {
        DevvitAppVisibility[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DevvitAppVisibility(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DevvitAppVisibility valueOf(String str) {
        return (DevvitAppVisibility) Enum.valueOf(DevvitAppVisibility.class, str);
    }

    public static DevvitAppVisibility[] values() {
        return (DevvitAppVisibility[]) $VALUES.clone();
    }
}
