package com.reddit.mod.usermanagement.screen.ban;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;", "", "<init>", "(Ljava/lang/String;I)V", "Permanent", "Custom", "mod_usermanagement_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class BanLengthSelection {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BanLengthSelection[] $VALUES;
    public static final BanLengthSelection Permanent = new BanLengthSelection("Permanent", 0);
    public static final BanLengthSelection Custom = new BanLengthSelection("Custom", 1);

    private static final /* synthetic */ BanLengthSelection[] $values() {
        return new BanLengthSelection[]{Permanent, Custom};
    }

    static {
        BanLengthSelection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BanLengthSelection(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BanLengthSelection valueOf(String str) {
        return (BanLengthSelection) Enum.valueOf(BanLengthSelection.class, str);
    }

    public static BanLengthSelection[] values() {
        return (BanLengthSelection[]) $VALUES.clone();
    }
}
