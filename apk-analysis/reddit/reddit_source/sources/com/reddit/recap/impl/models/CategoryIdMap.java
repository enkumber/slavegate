package com.reddit.recap.impl.models;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/recap/impl/models/CategoryIdMap;", "", "id", "", "stringResId", "", "order", "<init>", "(Ljava/lang/String;ILjava/lang/String;II)V", "getId", "()Ljava/lang/String;", "getStringResId", "()I", "getOrder", "SUBSCRIBED", "RECOMMENDED", "moments_recap_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class CategoryIdMap {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CategoryIdMap[] $VALUES;

    @NotNull
    private final String id;
    private final int order;
    private final int stringResId;
    public static final CategoryIdMap SUBSCRIBED = new CategoryIdMap("SUBSCRIBED", 0, "your_communities", R.string.recap_menu_your_communities_title, 0);
    public static final CategoryIdMap RECOMMENDED = new CategoryIdMap("RECOMMENDED", 1, "curated_communities", R.string.recap_menu_recommended_title, 1);

    private static final /* synthetic */ CategoryIdMap[] $values() {
        return new CategoryIdMap[]{SUBSCRIBED, RECOMMENDED};
    }

    static {
        CategoryIdMap[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CategoryIdMap(String str, int i, String str2, int i15, int i16) {
        this.id = str2;
        this.stringResId = i15;
        this.order = i16;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CategoryIdMap valueOf(String str) {
        return (CategoryIdMap) Enum.valueOf(CategoryIdMap.class, str);
    }

    public static CategoryIdMap[] values() {
        return (CategoryIdMap[]) $VALUES.clone();
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getOrder() {
        return this.order;
    }

    public final int getStringResId() {
        return this.stringResId;
    }
}
