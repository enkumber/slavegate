package com.reddit.ads.leadgen;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/ads/leadgen/AddUserContactForAdResult;", "", "<init>", "(Ljava/lang/String;I)V", "Success", "DuplicateEmail", "Error", "MissingPublicEncryptionKey", "InvalidPublicEncryptionKey", "ErrorEncryptingData", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AddUserContactForAdResult {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AddUserContactForAdResult[] $VALUES;
    public static final AddUserContactForAdResult Success = new AddUserContactForAdResult("Success", 0);
    public static final AddUserContactForAdResult DuplicateEmail = new AddUserContactForAdResult("DuplicateEmail", 1);
    public static final AddUserContactForAdResult Error = new AddUserContactForAdResult("Error", 2);
    public static final AddUserContactForAdResult MissingPublicEncryptionKey = new AddUserContactForAdResult("MissingPublicEncryptionKey", 3);
    public static final AddUserContactForAdResult InvalidPublicEncryptionKey = new AddUserContactForAdResult("InvalidPublicEncryptionKey", 4);
    public static final AddUserContactForAdResult ErrorEncryptingData = new AddUserContactForAdResult("ErrorEncryptingData", 5);

    private static final /* synthetic */ AddUserContactForAdResult[] $values() {
        return new AddUserContactForAdResult[]{Success, DuplicateEmail, Error, MissingPublicEncryptionKey, InvalidPublicEncryptionKey, ErrorEncryptingData};
    }

    static {
        AddUserContactForAdResult[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AddUserContactForAdResult(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AddUserContactForAdResult valueOf(String str) {
        return (AddUserContactForAdResult) Enum.valueOf(AddUserContactForAdResult.class, str);
    }

    public static AddUserContactForAdResult[] values() {
        return (AddUserContactForAdResult[]) $VALUES.clone();
    }
}
