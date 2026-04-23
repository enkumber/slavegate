package com.reddit.ads.domain;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\f\u0010\u000ej\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\u000f"}, d2 = {"Lcom/reddit/ads/domain/PromoLayoutType;", "", "<init>", "(Ljava/lang/String;I)V", "PRODUCT", "DYNAMIC_PRODUCT", "SPOTLIGHT_VIDEO", "PROMOTED_COMMUNITY_POST", "PROMOTED_COMMUNITY_POST_V2", "FREE_FORM", "LLM_SUGGESTED_POSTS", "REMINDER", "isShopping", "", "()Z", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class PromoLayoutType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PromoLayoutType[] $VALUES;
    public static final PromoLayoutType PRODUCT = new PromoLayoutType("PRODUCT", 0);
    public static final PromoLayoutType DYNAMIC_PRODUCT = new PromoLayoutType("DYNAMIC_PRODUCT", 1);
    public static final PromoLayoutType SPOTLIGHT_VIDEO = new PromoLayoutType("SPOTLIGHT_VIDEO", 2);
    public static final PromoLayoutType PROMOTED_COMMUNITY_POST = new PromoLayoutType("PROMOTED_COMMUNITY_POST", 3);
    public static final PromoLayoutType PROMOTED_COMMUNITY_POST_V2 = new PromoLayoutType("PROMOTED_COMMUNITY_POST_V2", 4);
    public static final PromoLayoutType FREE_FORM = new PromoLayoutType("FREE_FORM", 5);
    public static final PromoLayoutType LLM_SUGGESTED_POSTS = new PromoLayoutType("LLM_SUGGESTED_POSTS", 6);
    public static final PromoLayoutType REMINDER = new PromoLayoutType("REMINDER", 7);

    private static final /* synthetic */ PromoLayoutType[] $values() {
        return new PromoLayoutType[]{PRODUCT, DYNAMIC_PRODUCT, SPOTLIGHT_VIDEO, PROMOTED_COMMUNITY_POST, PROMOTED_COMMUNITY_POST_V2, FREE_FORM, LLM_SUGGESTED_POSTS, REMINDER};
    }

    static {
        PromoLayoutType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PromoLayoutType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PromoLayoutType valueOf(String str) {
        return (PromoLayoutType) Enum.valueOf(PromoLayoutType.class, str);
    }

    public static PromoLayoutType[] values() {
        return (PromoLayoutType[]) $VALUES.clone();
    }

    public final boolean isShopping() {
        if (this != PRODUCT && this != DYNAMIC_PRODUCT) {
            return false;
        }
        return true;
    }
}
