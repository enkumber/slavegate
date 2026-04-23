package com.reddit.ads.leadgen;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/ads/leadgen/CollectableUserInfo;", "", "<init>", "(Ljava/lang/String;I)V", "EMAIL", "FIRST_NAME", "LAST_NAME", "PHONE_NUMBER", "POSTAL_CODE", "JOB_TITLE", "COMPANY", "COMPANY_EMAIL", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class CollectableUserInfo {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CollectableUserInfo[] $VALUES;
    public static final CollectableUserInfo EMAIL = new CollectableUserInfo("EMAIL", 0);
    public static final CollectableUserInfo FIRST_NAME = new CollectableUserInfo("FIRST_NAME", 1);
    public static final CollectableUserInfo LAST_NAME = new CollectableUserInfo("LAST_NAME", 2);
    public static final CollectableUserInfo PHONE_NUMBER = new CollectableUserInfo("PHONE_NUMBER", 3);
    public static final CollectableUserInfo POSTAL_CODE = new CollectableUserInfo("POSTAL_CODE", 4);
    public static final CollectableUserInfo JOB_TITLE = new CollectableUserInfo("JOB_TITLE", 5);
    public static final CollectableUserInfo COMPANY = new CollectableUserInfo("COMPANY", 6);
    public static final CollectableUserInfo COMPANY_EMAIL = new CollectableUserInfo("COMPANY_EMAIL", 7);

    private static final /* synthetic */ CollectableUserInfo[] $values() {
        return new CollectableUserInfo[]{EMAIL, FIRST_NAME, LAST_NAME, PHONE_NUMBER, POSTAL_CODE, JOB_TITLE, COMPANY, COMPANY_EMAIL};
    }

    static {
        CollectableUserInfo[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CollectableUserInfo(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CollectableUserInfo valueOf(String str) {
        return (CollectableUserInfo) Enum.valueOf(CollectableUserInfo.class, str);
    }

    public static CollectableUserInfo[] values() {
        return (CollectableUserInfo[]) $VALUES.clone();
    }
}
