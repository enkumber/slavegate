package com.reddit.chatactivation.features;

import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u001d\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/reddit/chatactivation/features/PnToPDPVariant;", "Lq71/b;", "", "", "variant", "", "count", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getCount", "()Ljava/lang/Integer;", "", "isEnabled", "()Z", "Control", "MaxComments6", "MaxComments12", "MaxComments18", "NoCommentsTruncation", "chat-activation_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class PnToPDPVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PnToPDPVariant[] $VALUES;

    @Nullable
    private final Integer count;

    @NotNull
    private final String variant;
    public static final PnToPDPVariant Control = new PnToPDPVariant("Control", 0, "control_1", null, 2, null);
    public static final PnToPDPVariant MaxComments6 = new PnToPDPVariant("MaxComments6", 1, "max_comments_6", 6);
    public static final PnToPDPVariant MaxComments12 = new PnToPDPVariant("MaxComments12", 2, "max_comments_12", 12);
    public static final PnToPDPVariant MaxComments18 = new PnToPDPVariant("MaxComments18", 3, "max_comments_18", 18);
    public static final PnToPDPVariant NoCommentsTruncation = new PnToPDPVariant("NoCommentsTruncation", 4, "no_comments_truncation", null, 2, null);

    private static final /* synthetic */ PnToPDPVariant[] $values() {
        return new PnToPDPVariant[]{Control, MaxComments6, MaxComments12, MaxComments18, NoCommentsTruncation};
    }

    static {
        PnToPDPVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PnToPDPVariant(String str, int i, String str2, Integer num) {
        this.variant = str2;
        this.count = num;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PnToPDPVariant valueOf(String str) {
        return (PnToPDPVariant) Enum.valueOf(PnToPDPVariant.class, str);
    }

    public static PnToPDPVariant[] values() {
        return (PnToPDPVariant[]) $VALUES.clone();
    }

    @Nullable
    public final Integer getCount() {
        return this.count;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    public final boolean isEnabled() {
        if (this != Control) {
            return true;
        }
        return false;
    }

    public /* synthetic */ PnToPDPVariant(String str, int i, String str2, Integer num, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, str2, (i15 & 2) != 0 ? null : num);
    }
}
