package com.reddit.mod.actions.data.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/mod/actions/data/model/CommunityBannerUploadType;", "", "<init>", "(Ljava/lang/String;I)V", "DESKTOP", "MOBILE", "mod_actions_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CommunityBannerUploadType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunityBannerUploadType[] $VALUES;
    public static final CommunityBannerUploadType DESKTOP = new CommunityBannerUploadType("DESKTOP", 0);
    public static final CommunityBannerUploadType MOBILE = new CommunityBannerUploadType("MOBILE", 1);

    private static final /* synthetic */ CommunityBannerUploadType[] $values() {
        return new CommunityBannerUploadType[]{DESKTOP, MOBILE};
    }

    static {
        CommunityBannerUploadType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityBannerUploadType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunityBannerUploadType valueOf(String str) {
        return (CommunityBannerUploadType) Enum.valueOf(CommunityBannerUploadType.class, str);
    }

    public static CommunityBannerUploadType[] values() {
        return (CommunityBannerUploadType[]) $VALUES.clone();
    }
}
