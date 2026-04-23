package com.reddit.matrix.domain.repository;

import com.reddit.domain.model.Link;
import fm3.a;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/matrix/domain/repository/DistinguishLabel;", "", "label", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "HOST", "ADMIN", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class DistinguishLabel {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DistinguishLabel[] $VALUES;
    public static final DistinguishLabel ADMIN;
    public static final DistinguishLabel HOST;

    @NotNull
    private final String label;

    private static final /* synthetic */ DistinguishLabel[] $values() {
        return new DistinguishLabel[]{HOST, ADMIN};
    }

    static {
        Locale locale = Locale.ROOT;
        String upperCase = "host".toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        HOST = new DistinguishLabel("HOST", 0, upperCase);
        String upperCase2 = Link.DISTINGUISH_TYPE_ADMIN.toUpperCase(locale);
        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
        ADMIN = new DistinguishLabel("ADMIN", 1, upperCase2);
        DistinguishLabel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DistinguishLabel(String str, int i, String str2) {
        this.label = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DistinguishLabel valueOf(String str) {
        return (DistinguishLabel) Enum.valueOf(DistinguishLabel.class, str);
    }

    public static DistinguishLabel[] values() {
        return (DistinguishLabel[]) $VALUES.clone();
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }
}
