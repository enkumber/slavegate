package com.reddit.mod.actions.data;

import com.reddit.domain.model.Link;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\n\u001a\u00020\u0003H\u0096\u0080\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/reddit/mod/actions/data/DistinguishType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "YES", "NO", "ADMIN", "SPECIAL", "toString", "mod_actions_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DistinguishType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DistinguishType[] $VALUES;

    @NotNull
    private final String value;
    public static final DistinguishType YES = new DistinguishType("YES", 0, "yes");
    public static final DistinguishType NO = new DistinguishType("NO", 1, "no");
    public static final DistinguishType ADMIN = new DistinguishType("ADMIN", 2, Link.DISTINGUISH_TYPE_ADMIN);
    public static final DistinguishType SPECIAL = new DistinguishType("SPECIAL", 3, "special");

    private static final /* synthetic */ DistinguishType[] $values() {
        return new DistinguishType[]{YES, NO, ADMIN, SPECIAL};
    }

    static {
        DistinguishType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DistinguishType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DistinguishType valueOf(String str) {
        return (DistinguishType) Enum.valueOf(DistinguishType.class, str);
    }

    public static DistinguishType[] values() {
        return (DistinguishType[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.value;
    }
}
