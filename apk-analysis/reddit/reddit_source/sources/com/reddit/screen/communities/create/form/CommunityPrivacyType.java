package com.reddit.screen.communities.create.form;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B'\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;", "", "titleResId", "", "descriptionResId", "drawableResId", "<init>", "(Ljava/lang/String;IIII)V", "getTitleResId", "()I", "getDescriptionResId", "getDrawableResId", "OPEN", "CONTROLLED", "CLOSED", "EMPLOYEE", "communities_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class CommunityPrivacyType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CommunityPrivacyType[] $VALUES;
    private final int descriptionResId;
    private final int drawableResId;
    private final int titleResId;
    public static final CommunityPrivacyType OPEN = new CommunityPrivacyType("OPEN", 0, R.string.community_privacy_type_public_title, R.string.community_privacy_type_public_description, R.drawable.icon_profile);
    public static final CommunityPrivacyType CONTROLLED = new CommunityPrivacyType("CONTROLLED", 1, R.string.community_privacy_type_restricted_title, R.string.community_privacy_type_restricted_description, R.drawable.icon_checkmark_12);
    public static final CommunityPrivacyType CLOSED = new CommunityPrivacyType("CLOSED", 2, R.string.community_privacy_type_private_title, R.string.community_privacy_type_private_description, R.drawable.icon_lock);
    public static final CommunityPrivacyType EMPLOYEE = new CommunityPrivacyType("EMPLOYEE", 3, R.string.community_privacy_type_employee_only_title, R.string.community_privacy_type_employee_only_description, R.drawable.icon_admin);

    private static final /* synthetic */ CommunityPrivacyType[] $values() {
        return new CommunityPrivacyType[]{OPEN, CONTROLLED, CLOSED, EMPLOYEE};
    }

    static {
        CommunityPrivacyType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityPrivacyType(String str, int i, int i15, int i16, int i17) {
        this.titleResId = i15;
        this.descriptionResId = i16;
        this.drawableResId = i17;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CommunityPrivacyType valueOf(String str) {
        return (CommunityPrivacyType) Enum.valueOf(CommunityPrivacyType.class, str);
    }

    public static CommunityPrivacyType[] values() {
        return (CommunityPrivacyType[]) $VALUES.clone();
    }

    public final int getDescriptionResId() {
        return this.descriptionResId;
    }

    public final int getDrawableResId() {
        return this.drawableResId;
    }

    public final int getTitleResId() {
        return this.titleResId;
    }
}
