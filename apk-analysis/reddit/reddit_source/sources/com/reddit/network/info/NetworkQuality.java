package com.reddit.network.info;

import androidx.annotation.Keep;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/network/info/NetworkQuality;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "VERY_LIMITED", "LIMITED", "STANDARD", "GOOD", "EXCELLENT", "UNAVAILABLE", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NetworkQuality {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ NetworkQuality[] $VALUES;
    private final int value;
    public static final NetworkQuality VERY_LIMITED = new NetworkQuality("VERY_LIMITED", 0, 0);
    public static final NetworkQuality LIMITED = new NetworkQuality("LIMITED", 1, 1);
    public static final NetworkQuality STANDARD = new NetworkQuality("STANDARD", 2, 2);
    public static final NetworkQuality GOOD = new NetworkQuality("GOOD", 3, 3);
    public static final NetworkQuality EXCELLENT = new NetworkQuality("EXCELLENT", 4, 4);
    public static final NetworkQuality UNAVAILABLE = new NetworkQuality("UNAVAILABLE", 5, -1);

    private static final /* synthetic */ NetworkQuality[] $values() {
        return new NetworkQuality[]{VERY_LIMITED, LIMITED, STANDARD, GOOD, EXCELLENT, UNAVAILABLE};
    }

    static {
        NetworkQuality[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private NetworkQuality(String str, int i, int i15) {
        this.value = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static NetworkQuality valueOf(String str) {
        return (NetworkQuality) Enum.valueOf(NetworkQuality.class, str);
    }

    public static NetworkQuality[] values() {
        return (NetworkQuality[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
