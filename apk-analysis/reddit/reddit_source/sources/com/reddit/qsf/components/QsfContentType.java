package com.reddit.qsf.components;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/qsf/components/QsfContentType;", "", "<init>", "(Ljava/lang/String;I)V", "VIDEO", "IMAGE", "TEXT", "CUSTOM_POST_WEBVIEW", "qsf_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class QsfContentType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ QsfContentType[] $VALUES;
    public static final QsfContentType VIDEO = new QsfContentType("VIDEO", 0);
    public static final QsfContentType IMAGE = new QsfContentType("IMAGE", 1);
    public static final QsfContentType TEXT = new QsfContentType("TEXT", 2);
    public static final QsfContentType CUSTOM_POST_WEBVIEW = new QsfContentType("CUSTOM_POST_WEBVIEW", 3);

    private static final /* synthetic */ QsfContentType[] $values() {
        return new QsfContentType[]{VIDEO, IMAGE, TEXT, CUSTOM_POST_WEBVIEW};
    }

    static {
        QsfContentType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private QsfContentType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static QsfContentType valueOf(String str) {
        return (QsfContentType) Enum.valueOf(QsfContentType.class, str);
    }

    public static QsfContentType[] values() {
        return (QsfContentType[]) $VALUES.clone();
    }
}
