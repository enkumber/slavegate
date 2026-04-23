package com.reddit.mod.tools.data.models;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;", "", "title", "", "<init>", "(Ljava/lang/String;ILjava/lang/Integer;)V", "getTitle", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "TopSection", "ChatChannels", "Activity", "People", "ContentContribution", "Settings", "Resources", "mod_tools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ModToolsActionHeaders {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModToolsActionHeaders[] $VALUES;

    @Nullable
    private final Integer title;
    public static final ModToolsActionHeaders TopSection = new ModToolsActionHeaders("TopSection", 0, null);
    public static final ModToolsActionHeaders ChatChannels = new ModToolsActionHeaders("ChatChannels", 1, Integer.valueOf(R.string.mod_tools_chat_channels_title));
    public static final ModToolsActionHeaders Activity = new ModToolsActionHeaders("Activity", 2, Integer.valueOf(R.string.mod_tools_activity_title));
    public static final ModToolsActionHeaders People = new ModToolsActionHeaders("People", 3, Integer.valueOf(R.string.mod_tools_people_title));
    public static final ModToolsActionHeaders ContentContribution = new ModToolsActionHeaders("ContentContribution", 4, Integer.valueOf(R.string.mod_tools_content_contribution_title));
    public static final ModToolsActionHeaders Settings = new ModToolsActionHeaders("Settings", 5, Integer.valueOf(R.string.mod_tools_settings_title));
    public static final ModToolsActionHeaders Resources = new ModToolsActionHeaders("Resources", 6, Integer.valueOf(R.string.mod_tools_resources_title));

    private static final /* synthetic */ ModToolsActionHeaders[] $values() {
        return new ModToolsActionHeaders[]{TopSection, ChatChannels, Activity, People, ContentContribution, Settings, Resources};
    }

    static {
        ModToolsActionHeaders[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModToolsActionHeaders(String str, int i, Integer num) {
        this.title = num;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModToolsActionHeaders valueOf(String str) {
        return (ModToolsActionHeaders) Enum.valueOf(ModToolsActionHeaders.class, str);
    }

    public static ModToolsActionHeaders[] values() {
        return (ModToolsActionHeaders[]) $VALUES.clone();
    }

    @Nullable
    public final Integer getTitle() {
        return this.title;
    }
}
