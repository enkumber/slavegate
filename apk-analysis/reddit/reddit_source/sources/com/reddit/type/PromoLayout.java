package com.reddit.type;

import fg3.j90;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/reddit/type/PromoLayout;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/j90", "SPOTLIGHT_VIDEO", "PRODUCT", "PROMOTED_USER_POST_COLLECTION", "PROMOTED_COMMUNITY_POST", "DYNAMIC_PRODUCT", "FREE_FORM", "LLM_SUGGESTED_POSTS", "REMINDER", "PROMOTED_COMMUNITY_POST_V2", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PromoLayout {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PromoLayout[] $VALUES;

    @NotNull
    public static final j90 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final PromoLayout SPOTLIGHT_VIDEO = new PromoLayout("SPOTLIGHT_VIDEO", 0, "SPOTLIGHT_VIDEO");
    public static final PromoLayout PRODUCT = new PromoLayout("PRODUCT", 1, "PRODUCT");
    public static final PromoLayout PROMOTED_USER_POST_COLLECTION = new PromoLayout("PROMOTED_USER_POST_COLLECTION", 2, "PROMOTED_USER_POST_COLLECTION");
    public static final PromoLayout PROMOTED_COMMUNITY_POST = new PromoLayout("PROMOTED_COMMUNITY_POST", 3, "PROMOTED_COMMUNITY_POST");
    public static final PromoLayout DYNAMIC_PRODUCT = new PromoLayout("DYNAMIC_PRODUCT", 4, "DYNAMIC_PRODUCT");
    public static final PromoLayout FREE_FORM = new PromoLayout("FREE_FORM", 5, "FREE_FORM");
    public static final PromoLayout LLM_SUGGESTED_POSTS = new PromoLayout("LLM_SUGGESTED_POSTS", 6, "LLM_SUGGESTED_POSTS");
    public static final PromoLayout REMINDER = new PromoLayout("REMINDER", 7, "REMINDER");
    public static final PromoLayout PROMOTED_COMMUNITY_POST_V2 = new PromoLayout("PROMOTED_COMMUNITY_POST_V2", 8, "PROMOTED_COMMUNITY_POST_V2");
    public static final PromoLayout UNKNOWN__ = new PromoLayout("UNKNOWN__", 9, "UNKNOWN__");

    private static final /* synthetic */ PromoLayout[] $values() {
        return new PromoLayout[]{SPOTLIGHT_VIDEO, PRODUCT, PROMOTED_USER_POST_COLLECTION, PROMOTED_COMMUNITY_POST, DYNAMIC_PRODUCT, FREE_FORM, LLM_SUGGESTED_POSTS, REMINDER, PROMOTED_COMMUNITY_POST_V2, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [fg3.j90, java.lang.Object] */
    static {
        PromoLayout[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("PromoLayout", c0.l("SPOTLIGHT_VIDEO", "PRODUCT", "PROMOTED_USER_POST_COLLECTION", "PROMOTED_COMMUNITY_POST", "DYNAMIC_PRODUCT", "FREE_FORM", "LLM_SUGGESTED_POSTS", "REMINDER", "PROMOTED_COMMUNITY_POST_V2"));
    }

    private PromoLayout(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PromoLayout valueOf(String str) {
        return (PromoLayout) Enum.valueOf(PromoLayout.class, str);
    }

    public static PromoLayout[] values() {
        return (PromoLayout[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
