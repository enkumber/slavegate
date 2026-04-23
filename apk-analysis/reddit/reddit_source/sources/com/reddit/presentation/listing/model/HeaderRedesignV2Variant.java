package com.reddit.presentation.listing.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/presentation/listing/model/HeaderRedesignV2Variant;", "", "<init>", "(Ljava/lang/String;I)V", "VERTICAL", "HORIZONTAL", "presentation"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class HeaderRedesignV2Variant {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HeaderRedesignV2Variant[] $VALUES;
    public static final HeaderRedesignV2Variant VERTICAL = new HeaderRedesignV2Variant("VERTICAL", 0);
    public static final HeaderRedesignV2Variant HORIZONTAL = new HeaderRedesignV2Variant("HORIZONTAL", 1);

    private static final /* synthetic */ HeaderRedesignV2Variant[] $values() {
        return new HeaderRedesignV2Variant[]{VERTICAL, HORIZONTAL};
    }

    static {
        HeaderRedesignV2Variant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private HeaderRedesignV2Variant(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static HeaderRedesignV2Variant valueOf(String str) {
        return (HeaderRedesignV2Variant) Enum.valueOf(HeaderRedesignV2Variant.class, str);
    }

    public static HeaderRedesignV2Variant[] values() {
        return (HeaderRedesignV2Variant[]) $VALUES.clone();
    }
}
