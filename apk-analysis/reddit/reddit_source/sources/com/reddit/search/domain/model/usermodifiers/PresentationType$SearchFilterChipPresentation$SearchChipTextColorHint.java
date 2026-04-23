package com.reddit.search.domain.model.usermodifiers;

import fm3.a;
import ha3.e;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint", "", "Lcom/reddit/search/domain/model/usermodifiers/PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "ha3/e", "Default", "Light", "Dark", "Unknown", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint[] $VALUES;

    @NotNull
    public static final e Companion;

    @NotNull
    private final String value;
    public static final PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint Default = new PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint("Default", 0, "DEFAULT");
    public static final PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint Light = new PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint("Light", 1, "LIGHT");
    public static final PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint Dark = new PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint("Dark", 2, "DARK");
    public static final PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint Unknown = new PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint("Unknown", 3, "UNKNOWN");

    private static final /* synthetic */ PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint[] $values() {
        return new PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint[]{Default, Light, Dark, Unknown};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [ha3.e, java.lang.Object] */
    static {
        PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint valueOf(String str) {
        return (PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint) Enum.valueOf(PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint.class, str);
    }

    public static PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint[] values() {
        return (PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
