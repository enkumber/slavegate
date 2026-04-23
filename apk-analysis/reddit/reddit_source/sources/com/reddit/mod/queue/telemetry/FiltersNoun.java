package com.reddit.mod.queue.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/mod/queue/telemetry/FiltersNoun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CommunitySelectorDropdown", "ApplyCommunitySelection", "CloseCommunitySelector", "QueueSelectorDropdown", "NewQueueSelection", "CloseQueueSelector", "ContentTypeSelectorDropdown", "ContentTypeSelection", "CloseContentTypeSelector", "ContentSortSelectorDropdown", "ContentSortSelection", "CloseContentSortSelector", "HiddenReportsLearnMore", "HiddenReportsEntry", "mod_queue_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class FiltersNoun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FiltersNoun[] $VALUES;

    @NotNull
    private final String value;
    public static final FiltersNoun CommunitySelectorDropdown = new FiltersNoun("CommunitySelectorDropdown", 0, "community_selector_dropdown");
    public static final FiltersNoun ApplyCommunitySelection = new FiltersNoun("ApplyCommunitySelection", 1, "apply_community_selection");
    public static final FiltersNoun CloseCommunitySelector = new FiltersNoun("CloseCommunitySelector", 2, "close_community_selector");
    public static final FiltersNoun QueueSelectorDropdown = new FiltersNoun("QueueSelectorDropdown", 3, "queue_selector_dropdown");
    public static final FiltersNoun NewQueueSelection = new FiltersNoun("NewQueueSelection", 4, "new_queue_selection");
    public static final FiltersNoun CloseQueueSelector = new FiltersNoun("CloseQueueSelector", 5, "close_queue_selector");
    public static final FiltersNoun ContentTypeSelectorDropdown = new FiltersNoun("ContentTypeSelectorDropdown", 6, "content_type_selector");
    public static final FiltersNoun ContentTypeSelection = new FiltersNoun("ContentTypeSelection", 7, "new_content_type_selection");
    public static final FiltersNoun CloseContentTypeSelector = new FiltersNoun("CloseContentTypeSelector", 8, "close_content_type_selector");
    public static final FiltersNoun ContentSortSelectorDropdown = new FiltersNoun("ContentSortSelectorDropdown", 9, "content_sort_selector_dropdown");
    public static final FiltersNoun ContentSortSelection = new FiltersNoun("ContentSortSelection", 10, "new_content_sort_selection");
    public static final FiltersNoun CloseContentSortSelector = new FiltersNoun("CloseContentSortSelector", 11, "close_content_sort_selector");
    public static final FiltersNoun HiddenReportsLearnMore = new FiltersNoun("HiddenReportsLearnMore", 12, "hidden_reports_helpcenter");
    public static final FiltersNoun HiddenReportsEntry = new FiltersNoun("HiddenReportsEntry", 13, "hidden_reports_entry");

    private static final /* synthetic */ FiltersNoun[] $values() {
        return new FiltersNoun[]{CommunitySelectorDropdown, ApplyCommunitySelection, CloseCommunitySelector, QueueSelectorDropdown, NewQueueSelection, CloseQueueSelector, ContentTypeSelectorDropdown, ContentTypeSelection, CloseContentTypeSelector, ContentSortSelectorDropdown, ContentSortSelection, CloseContentSortSelector, HiddenReportsLearnMore, HiddenReportsEntry};
    }

    static {
        FiltersNoun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FiltersNoun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FiltersNoun valueOf(String str) {
        return (FiltersNoun) Enum.valueOf(FiltersNoun.class, str);
    }

    public static FiltersNoun[] values() {
        return (FiltersNoun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
