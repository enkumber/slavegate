package org.matrix.android.sdk.api.network;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lorg/matrix/android/sdk/api/network/ApiPath;", "", "path", "", "method", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getPath", "()Ljava/lang/String;", "getMethod", "INVITE", "SYNC", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ApiPath {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ApiPath[] $VALUES;
    public static final ApiPath INVITE = new ApiPath("INVITE", 0, "_matrix/client/r0/rooms/{roomId}/invite", "POST");
    public static final ApiPath SYNC = new ApiPath("SYNC", 1, "_matrix/client/r0/sync", "GET");

    @NotNull
    private final String method;

    @NotNull
    private final String path;

    private static final /* synthetic */ ApiPath[] $values() {
        return new ApiPath[]{INVITE, SYNC};
    }

    static {
        ApiPath[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ApiPath(String str, int i, String str2, String str3) {
        this.path = str2;
        this.method = str3;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ApiPath valueOf(String str) {
        return (ApiPath) Enum.valueOf(ApiPath.class, str);
    }

    public static ApiPath[] values() {
        return (ApiPath[]) $VALUES.clone();
    }

    @NotNull
    public final String getMethod() {
        return this.method;
    }

    @NotNull
    public final String getPath() {
        return this.path;
    }
}
