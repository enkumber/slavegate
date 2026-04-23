package com.reddit.type;

import fg3.vd;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/type/ClientType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/vd", "TOTAL", "DESKTOP", "OLD_REDDIT", "IOS", "ANDROID", "MOBILE_WEB", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ClientType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ClientType[] $VALUES;

    @NotNull
    public static final vd Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ClientType TOTAL = new ClientType("TOTAL", 0, "TOTAL");
    public static final ClientType DESKTOP = new ClientType("DESKTOP", 1, "DESKTOP");
    public static final ClientType OLD_REDDIT = new ClientType("OLD_REDDIT", 2, "OLD_REDDIT");
    public static final ClientType IOS = new ClientType("IOS", 3, "IOS");
    public static final ClientType ANDROID = new ClientType("ANDROID", 4, "ANDROID");
    public static final ClientType MOBILE_WEB = new ClientType("MOBILE_WEB", 5, "MOBILE_WEB");
    public static final ClientType UNKNOWN__ = new ClientType("UNKNOWN__", 6, "UNKNOWN__");

    private static final /* synthetic */ ClientType[] $values() {
        return new ClientType[]{TOTAL, DESKTOP, OLD_REDDIT, IOS, ANDROID, MOBILE_WEB, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, fg3.vd] */
    static {
        ClientType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ClientType", c0.l("TOTAL", "DESKTOP", "OLD_REDDIT", "IOS", "ANDROID", "MOBILE_WEB"));
    }

    private ClientType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ClientType valueOf(String str) {
        return (ClientType) Enum.valueOf(ClientType.class, str);
    }

    public static ClientType[] values() {
        return (ClientType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
