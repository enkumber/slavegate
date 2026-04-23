package com.reddit.agegating.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007j\u0002\b\u0004j\u0002\b\u0005¨\u0006\b"}, d2 = {"Lcom/reddit/agegating/domain/model/AgeGatingType;", "", "<init>", "(Ljava/lang/String;I)V", "CONTENT", "PLATFORM", "isPlatformGate", "", "age-gating_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AgeGatingType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AgeGatingType[] $VALUES;
    public static final AgeGatingType CONTENT = new AgeGatingType("CONTENT", 0);
    public static final AgeGatingType PLATFORM = new AgeGatingType("PLATFORM", 1);

    private static final /* synthetic */ AgeGatingType[] $values() {
        return new AgeGatingType[]{CONTENT, PLATFORM};
    }

    static {
        AgeGatingType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AgeGatingType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AgeGatingType valueOf(String str) {
        return (AgeGatingType) Enum.valueOf(AgeGatingType.class, str);
    }

    public static AgeGatingType[] values() {
        return (AgeGatingType[]) $VALUES.clone();
    }

    public final boolean isPlatformGate() {
        if (this == PLATFORM) {
            return true;
        }
        return false;
    }
}
