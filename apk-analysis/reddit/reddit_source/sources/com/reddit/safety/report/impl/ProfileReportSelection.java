package com.reddit.safety.report.impl;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/safety/report/impl/ProfileReportSelection;", "", "id", "", "resId", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "getId", "()Ljava/lang/String;", "getResId", "()I", "USERNAME", "DISPLAY_NAME", "ICON", "BANNER", "BIO", "safety_report_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ProfileReportSelection {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ProfileReportSelection[] $VALUES;

    @NotNull
    private final String id;
    private final int resId;
    public static final ProfileReportSelection USERNAME = new ProfileReportSelection("USERNAME", 0, "USERNAME", R.string.report_profile_username);
    public static final ProfileReportSelection DISPLAY_NAME = new ProfileReportSelection("DISPLAY_NAME", 1, "DISPLAY_NAME", R.string.report_profile_display_name);
    public static final ProfileReportSelection ICON = new ProfileReportSelection("ICON", 2, "PROFILE_IMAGE", R.string.report_profile_icon);
    public static final ProfileReportSelection BANNER = new ProfileReportSelection("BANNER", 3, "BANNER_IMAGE", R.string.report_profile_banner);
    public static final ProfileReportSelection BIO = new ProfileReportSelection("BIO", 4, "ACCOUNT_BIO", R.string.report_profile_bio);

    private static final /* synthetic */ ProfileReportSelection[] $values() {
        return new ProfileReportSelection[]{USERNAME, DISPLAY_NAME, ICON, BANNER, BIO};
    }

    static {
        ProfileReportSelection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ProfileReportSelection(String str, int i, String str2, int i15) {
        this.id = str2;
        this.resId = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ProfileReportSelection valueOf(String str) {
        return (ProfileReportSelection) Enum.valueOf(ProfileReportSelection.class, str);
    }

    public static ProfileReportSelection[] values() {
        return (ProfileReportSelection[]) $VALUES.clone();
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getResId() {
        return this.resId;
    }
}
