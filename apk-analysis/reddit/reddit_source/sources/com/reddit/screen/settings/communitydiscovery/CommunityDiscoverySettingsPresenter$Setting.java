package com.reddit.screen.settings.communitydiscovery;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0010\u0010\u000fj\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"com/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting", "", "Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;", "", "id", "", "title", "description", "<init>", "(Ljava/lang/String;ILjava/lang/String;II)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "I", "getTitle", "()I", "getDescription", "FEEDS", "INDIVIDUAL", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class CommunityDiscoverySettingsPresenter$Setting {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CommunityDiscoverySettingsPresenter$Setting[] $VALUES;
    public static final CommunityDiscoverySettingsPresenter$Setting FEEDS = new CommunityDiscoverySettingsPresenter$Setting("FEEDS", 0, "FEEDS_SETTING_ID", R.string.label_community_discovery_feeds, R.string.hint_community_discovery_feeds);
    public static final CommunityDiscoverySettingsPresenter$Setting INDIVIDUAL = new CommunityDiscoverySettingsPresenter$Setting("INDIVIDUAL", 1, "INDIVIDUAL_SETTING_ID", R.string.label_community_discovery_recommended, R.string.hint_community_discovery_recommended);
    private final int description;

    @NotNull
    private final String id;
    private final int title;

    private static final /* synthetic */ CommunityDiscoverySettingsPresenter$Setting[] $values() {
        return new CommunityDiscoverySettingsPresenter$Setting[]{FEEDS, INDIVIDUAL};
    }

    static {
        CommunityDiscoverySettingsPresenter$Setting[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityDiscoverySettingsPresenter$Setting(String str, int i, String str2, int i15, int i16) {
        this.id = str2;
        this.title = i15;
        this.description = i16;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CommunityDiscoverySettingsPresenter$Setting valueOf(String str) {
        return (CommunityDiscoverySettingsPresenter$Setting) Enum.valueOf(CommunityDiscoverySettingsPresenter$Setting.class, str);
    }

    public static CommunityDiscoverySettingsPresenter$Setting[] values() {
        return (CommunityDiscoverySettingsPresenter$Setting[]) $VALUES.clone();
    }

    public final int getDescription() {
        return this.description;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getTitle() {
        return this.title;
    }
}
