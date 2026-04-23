package com.reddit.matrix.analytics;

import com.appsflyer.AppsFlyerProperties;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "DIRECT", "GROUP", "SCC", "UCC", "MODMAIL", "TITLED_DIRECT", "matrix_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MatrixAnalyticsChatType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MatrixAnalyticsChatType[] $VALUES;

    @NotNull
    private final String value;
    public static final MatrixAnalyticsChatType DIRECT = new MatrixAnalyticsChatType("DIRECT", 0, "direct");
    public static final MatrixAnalyticsChatType GROUP = new MatrixAnalyticsChatType("GROUP", 1, "group");
    public static final MatrixAnalyticsChatType SCC = new MatrixAnalyticsChatType("SCC", 2, AppsFlyerProperties.CHANNEL);
    public static final MatrixAnalyticsChatType UCC = new MatrixAnalyticsChatType("UCC", 3, "reddit_ucc");
    public static final MatrixAnalyticsChatType MODMAIL = new MatrixAnalyticsChatType("MODMAIL", 4, "modmail");
    public static final MatrixAnalyticsChatType TITLED_DIRECT = new MatrixAnalyticsChatType("TITLED_DIRECT", 5, "titled_dm");

    private static final /* synthetic */ MatrixAnalyticsChatType[] $values() {
        return new MatrixAnalyticsChatType[]{DIRECT, GROUP, SCC, UCC, MODMAIL, TITLED_DIRECT};
    }

    static {
        MatrixAnalyticsChatType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MatrixAnalyticsChatType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MatrixAnalyticsChatType valueOf(String str) {
        return (MatrixAnalyticsChatType) Enum.valueOf(MatrixAnalyticsChatType.class, str);
    }

    public static MatrixAnalyticsChatType[] values() {
        return (MatrixAnalyticsChatType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
