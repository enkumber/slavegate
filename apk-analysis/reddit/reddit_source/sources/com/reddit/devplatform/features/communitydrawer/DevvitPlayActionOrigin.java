package com.reddit.devplatform.features.communitydrawer;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/devplatform/features/communitydrawer/DevvitPlayActionOrigin;", "", "<init>", "(Ljava/lang/String;I)V", "CLICKED_FEATURED_GAME", "CLICKED_PERSONALIZED_GAME", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DevvitPlayActionOrigin {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DevvitPlayActionOrigin[] $VALUES;
    public static final DevvitPlayActionOrigin CLICKED_FEATURED_GAME = new DevvitPlayActionOrigin("CLICKED_FEATURED_GAME", 0);
    public static final DevvitPlayActionOrigin CLICKED_PERSONALIZED_GAME = new DevvitPlayActionOrigin("CLICKED_PERSONALIZED_GAME", 1);

    private static final /* synthetic */ DevvitPlayActionOrigin[] $values() {
        return new DevvitPlayActionOrigin[]{CLICKED_FEATURED_GAME, CLICKED_PERSONALIZED_GAME};
    }

    static {
        DevvitPlayActionOrigin[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DevvitPlayActionOrigin(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DevvitPlayActionOrigin valueOf(String str) {
        return (DevvitPlayActionOrigin) Enum.valueOf(DevvitPlayActionOrigin.class, str);
    }

    public static DevvitPlayActionOrigin[] values() {
        return (DevvitPlayActionOrigin[]) $VALUES.clone();
    }
}
