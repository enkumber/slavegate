package com.reddit.type;

import fg3.wd;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/type/CollectableUserInfo;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/wd", "EMAIL", "FIRST_NAME", "LAST_NAME", "PHONE_NUMBER", "POSTAL_CODE", "JOB_TITLE", "COMPANY", "COMPANY_EMAIL", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class CollectableUserInfo {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CollectableUserInfo[] $VALUES;

    @NotNull
    public static final wd Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final CollectableUserInfo EMAIL = new CollectableUserInfo("EMAIL", 0, "EMAIL");
    public static final CollectableUserInfo FIRST_NAME = new CollectableUserInfo("FIRST_NAME", 1, "FIRST_NAME");
    public static final CollectableUserInfo LAST_NAME = new CollectableUserInfo("LAST_NAME", 2, "LAST_NAME");
    public static final CollectableUserInfo PHONE_NUMBER = new CollectableUserInfo("PHONE_NUMBER", 3, "PHONE_NUMBER");
    public static final CollectableUserInfo POSTAL_CODE = new CollectableUserInfo("POSTAL_CODE", 4, "POSTAL_CODE");
    public static final CollectableUserInfo JOB_TITLE = new CollectableUserInfo("JOB_TITLE", 5, "JOB_TITLE");
    public static final CollectableUserInfo COMPANY = new CollectableUserInfo("COMPANY", 6, "COMPANY");
    public static final CollectableUserInfo COMPANY_EMAIL = new CollectableUserInfo("COMPANY_EMAIL", 7, "COMPANY_EMAIL");
    public static final CollectableUserInfo UNKNOWN__ = new CollectableUserInfo("UNKNOWN__", 8, "UNKNOWN__");

    private static final /* synthetic */ CollectableUserInfo[] $values() {
        return new CollectableUserInfo[]{EMAIL, FIRST_NAME, LAST_NAME, PHONE_NUMBER, POSTAL_CODE, JOB_TITLE, COMPANY, COMPANY_EMAIL, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [fg3.wd, java.lang.Object] */
    static {
        CollectableUserInfo[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("CollectableUserInfo", c0.l("EMAIL", "FIRST_NAME", "LAST_NAME", "PHONE_NUMBER", "POSTAL_CODE", "JOB_TITLE", "COMPANY", "COMPANY_EMAIL"));
    }

    private CollectableUserInfo(String str, int i, String str2) {
        this.rawValue = str2;
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

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
