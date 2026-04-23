package com.reddit.entrypoints;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/entrypoints/EntrypointId;", "", "<init>", "(Ljava/lang/String;I)V", "Recap", "MomentNavBar", "NavBarCuration", "InAppUpdate", "DevPlatformA1", "PremiumUpsell", "entrypoints_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class EntrypointId {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ EntrypointId[] $VALUES;
    public static final EntrypointId Recap = new EntrypointId("Recap", 0);
    public static final EntrypointId MomentNavBar = new EntrypointId("MomentNavBar", 1);
    public static final EntrypointId NavBarCuration = new EntrypointId("NavBarCuration", 2);
    public static final EntrypointId InAppUpdate = new EntrypointId("InAppUpdate", 3);
    public static final EntrypointId DevPlatformA1 = new EntrypointId("DevPlatformA1", 4);
    public static final EntrypointId PremiumUpsell = new EntrypointId("PremiumUpsell", 5);

    private static final /* synthetic */ EntrypointId[] $values() {
        return new EntrypointId[]{Recap, MomentNavBar, NavBarCuration, InAppUpdate, DevPlatformA1, PremiumUpsell};
    }

    static {
        EntrypointId[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EntrypointId(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static EntrypointId valueOf(String str) {
        return (EntrypointId) Enum.valueOf(EntrypointId.class, str);
    }

    public static EntrypointId[] values() {
        return (EntrypointId[]) $VALUES.clone();
    }
}
