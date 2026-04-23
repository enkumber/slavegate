package com.reddit.screen.communities.common.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/screen/communities/common/model/PrivacyType;", "", "<init>", "(Ljava/lang/String;I)V", "OPEN", "CONTROLLED", "CLOSED", "EMPLOYEE", "communities_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class PrivacyType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PrivacyType[] $VALUES;
    public static final PrivacyType OPEN = new PrivacyType("OPEN", 0);
    public static final PrivacyType CONTROLLED = new PrivacyType("CONTROLLED", 1);
    public static final PrivacyType CLOSED = new PrivacyType("CLOSED", 2);
    public static final PrivacyType EMPLOYEE = new PrivacyType("EMPLOYEE", 3);

    private static final /* synthetic */ PrivacyType[] $values() {
        return new PrivacyType[]{OPEN, CONTROLLED, CLOSED, EMPLOYEE};
    }

    static {
        PrivacyType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PrivacyType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PrivacyType valueOf(String str) {
        return (PrivacyType) Enum.valueOf(PrivacyType.class, str);
    }

    public static PrivacyType[] values() {
        return (PrivacyType[]) $VALUES.clone();
    }
}
