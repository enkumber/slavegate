package com.reddit.analytics.localization.translation;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\f\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\r"}, d2 = {"Lcom/reddit/analytics/localization/translation/TranslationReason;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "ImmersiveAuto", "MtSeo", "UserInitiated", "Original", "toString", "analytics_localization_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class TranslationReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TranslationReason[] $VALUES;

    @NotNull
    private final String value;
    public static final TranslationReason ImmersiveAuto = new TranslationReason("ImmersiveAuto", 0, "immersive_auto");
    public static final TranslationReason MtSeo = new TranslationReason("MtSeo", 1, "mt_seo");
    public static final TranslationReason UserInitiated = new TranslationReason("UserInitiated", 2, "user_initiated");
    public static final TranslationReason Original = new TranslationReason("Original", 3, "original");

    private static final /* synthetic */ TranslationReason[] $values() {
        return new TranslationReason[]{ImmersiveAuto, MtSeo, UserInitiated, Original};
    }

    static {
        TranslationReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TranslationReason(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TranslationReason valueOf(String str) {
        return (TranslationReason) Enum.valueOf(TranslationReason.class, str);
    }

    public static TranslationReason[] values() {
        return (TranslationReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.value;
    }
}
