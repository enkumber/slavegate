package com.reddit.videoplayer.domain.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/videoplayer/domain/models/CaptionsSettingsEvent$Source", "", "Lcom/reddit/videoplayer/domain/models/CaptionsSettingsEvent$Source;", "<init>", "(Ljava/lang/String;I)V", "INITIAL", "USER_CHANGE", "videoplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class CaptionsSettingsEvent$Source {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CaptionsSettingsEvent$Source[] $VALUES;
    public static final CaptionsSettingsEvent$Source INITIAL = new CaptionsSettingsEvent$Source("INITIAL", 0);
    public static final CaptionsSettingsEvent$Source USER_CHANGE = new CaptionsSettingsEvent$Source("USER_CHANGE", 1);

    private static final /* synthetic */ CaptionsSettingsEvent$Source[] $values() {
        return new CaptionsSettingsEvent$Source[]{INITIAL, USER_CHANGE};
    }

    static {
        CaptionsSettingsEvent$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CaptionsSettingsEvent$Source(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CaptionsSettingsEvent$Source valueOf(String str) {
        return (CaptionsSettingsEvent$Source) Enum.valueOf(CaptionsSettingsEvent$Source.class, str);
    }

    public static CaptionsSettingsEvent$Source[] values() {
        return (CaptionsSettingsEvent$Source[]) $VALUES.clone();
    }
}
