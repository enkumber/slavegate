package com.reddit.safety.filters.screen.maturecontent;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "SexualPosts", "SexualComments", "GraphicPosts", "GraphicComments", "safety_filters_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class FilterSettingsName {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FilterSettingsName[] $VALUES;
    private final int value;
    public static final FilterSettingsName SexualPosts = new FilterSettingsName("SexualPosts", 0, R.string.mature_content_settings_filter_posts);
    public static final FilterSettingsName SexualComments = new FilterSettingsName("SexualComments", 1, R.string.mature_content_settings_filter_comments);
    public static final FilterSettingsName GraphicPosts = new FilterSettingsName("GraphicPosts", 2, R.string.mature_content_settings_filter_posts);
    public static final FilterSettingsName GraphicComments = new FilterSettingsName("GraphicComments", 3, R.string.mature_content_settings_filter_comments);

    private static final /* synthetic */ FilterSettingsName[] $values() {
        return new FilterSettingsName[]{SexualPosts, SexualComments, GraphicPosts, GraphicComments};
    }

    static {
        FilterSettingsName[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FilterSettingsName(String str, int i, int i15) {
        this.value = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FilterSettingsName valueOf(String str) {
        return (FilterSettingsName) Enum.valueOf(FilterSettingsName.class, str);
    }

    public static FilterSettingsName[] values() {
        return (FilterSettingsName[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
