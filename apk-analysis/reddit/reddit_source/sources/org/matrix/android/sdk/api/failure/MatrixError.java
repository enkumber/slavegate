package org.matrix.android.sdk.api.failure;

import androidx.compose.ui.graphics.y0;
import com.appsflyer.internal.j;
import com.reddit.ads.impl.reminder.composables.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b9\b\u0087\b\u0018\u00002\u00020\u0001B·\u0001\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u0012\u001c\b\u0003\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0015\u0010\u0016JÀ\u0001\u0010\u0017\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\u0010\b\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u001c\b\u0003\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001a\u0012\u0004\b!\u0010\u001e\u001a\u0004\b \u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001a\u0012\u0004\b$\u0010\u001e\u001a\u0004\b#\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010\u001a\u0012\u0004\b'\u0010\u001e\u001a\u0004\b&\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010\u001a\u0012\u0004\b*\u0010\u001e\u001a\u0004\b)\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010\u001e\u001a\u0004\b-\u0010.R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b3\u0010\u001e\u001a\u0004\b\u000b\u00102R\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010\u001a\u0012\u0004\b6\u0010\u001e\u001a\u0004\b5\u0010\u001cR\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u0010\u001a\u0012\u0004\b9\u0010\u001e\u001a\u0004\b8\u0010\u001cR(\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u0010;\u0012\u0004\b>\u0010\u001e\u001a\u0004\b<\u0010=R4\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b?\u0010@\u0012\u0004\bC\u0010\u001e\u001a\u0004\bA\u0010BR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bD\u0010\u001a\u0012\u0004\bF\u0010\u001e\u001a\u0004\bE\u0010\u001cR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bG\u0010\u001a\u0012\u0004\bI\u0010\u001e\u001a\u0004\bH\u0010\u001c¨\u0006J"}, d2 = {"Lorg/matrix/android/sdk/api/failure/MatrixError;", "", "", "code", "message", "consentUri", "limitType", "adminUri", "", "retryAfterMillis", "", "isSoftLogout", "newLookupPepper", "session", "", "completedStages", "", "Lorg/matrix/android/sdk/api/util/JsonDict;", "params", "redditErrorCode", "existingRoomId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/failure/MatrixError;", "a", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "getCode$annotations", "()V", "b", "getMessage", "getMessage$annotations", "c", "getConsentUri", "getConsentUri$annotations", "d", "getLimitType", "getLimitType$annotations", "e", "getAdminUri", "getAdminUri$annotations", "f", "Ljava/lang/Long;", "getRetryAfterMillis", "()Ljava/lang/Long;", "getRetryAfterMillis$annotations", "g", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isSoftLogout$annotations", "h", "getNewLookupPepper", "getNewLookupPepper$annotations", "i", "getSession", "getSession$annotations", "j", "Ljava/util/List;", "getCompletedStages", "()Ljava/util/List;", "getCompletedStages$annotations", "k", "Ljava/util/Map;", "getParams", "()Ljava/util/Map;", "getParams$annotations", "l", "getRedditErrorCode", "getRedditErrorCode$annotations", "m", "getExistingRoomId", "getExistingRoomId$annotations", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class MatrixError {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String code;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String message;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String consentUri;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String limitType;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String adminUri;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Long retryAfterMillis;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Boolean isSoftLogout;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final String newLookupPepper;

    /* renamed from: i, reason: from kotlin metadata */
    public final String session;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final List completedStages;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Map params;

    /* renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final String redditErrorCode;

    /* renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final String existingRoomId;

    public MatrixError(@o(name = "errcode") @NotNull String code, @o(name = "error") @NotNull String message, @o(name = "consent_uri") @Nullable String str, @o(name = "limit_type") @Nullable String str2, @o(name = "admin_contact") @Nullable String str3, @o(name = "retry_after_ms") @Nullable Long l15, @o(name = "soft_logout") @Nullable Boolean bool, @o(name = "lookup_pepper") @Nullable String str4, @o(name = "session") @Nullable String str5, @o(name = "completed") @Nullable List<String> list, @o(name = "params") @Nullable Map<String, Object> map, @o(name = "com.reddit.error.code") @Nullable String str6, @o(name = "com.reddit.existing_room_id") @Nullable String str7) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        this.code = code;
        this.message = message;
        this.consentUri = str;
        this.limitType = str2;
        this.adminUri = str3;
        this.retryAfterMillis = l15;
        this.isSoftLogout = bool;
        this.newLookupPepper = str4;
        this.session = str5;
        this.completedStages = list;
        this.params = map;
        this.redditErrorCode = str6;
        this.existingRoomId = str7;
    }

    @NotNull
    public final MatrixError copy(@o(name = "errcode") @NotNull String code, @o(name = "error") @NotNull String message, @o(name = "consent_uri") @Nullable String consentUri, @o(name = "limit_type") @Nullable String limitType, @o(name = "admin_contact") @Nullable String adminUri, @o(name = "retry_after_ms") @Nullable Long retryAfterMillis, @o(name = "soft_logout") @Nullable Boolean isSoftLogout, @o(name = "lookup_pepper") @Nullable String newLookupPepper, @o(name = "session") @Nullable String session, @o(name = "completed") @Nullable List<String> completedStages, @o(name = "params") @Nullable Map<String, Object> params, @o(name = "com.reddit.error.code") @Nullable String redditErrorCode, @o(name = "com.reddit.existing_room_id") @Nullable String existingRoomId) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        return new MatrixError(code, message, consentUri, limitType, adminUri, retryAfterMillis, isSoftLogout, newLookupPepper, session, completedStages, params, redditErrorCode, existingRoomId);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MatrixError)) {
            return false;
        }
        MatrixError matrixError = (MatrixError) obj;
        if (Intrinsics.areEqual(this.code, matrixError.code) && Intrinsics.areEqual(this.message, matrixError.message) && Intrinsics.areEqual(this.consentUri, matrixError.consentUri) && Intrinsics.areEqual(this.limitType, matrixError.limitType) && Intrinsics.areEqual(this.adminUri, matrixError.adminUri) && Intrinsics.areEqual(this.retryAfterMillis, matrixError.retryAfterMillis) && Intrinsics.areEqual(this.isSoftLogout, matrixError.isSoftLogout) && Intrinsics.areEqual(this.newLookupPepper, matrixError.newLookupPepper) && Intrinsics.areEqual(this.session, matrixError.session) && Intrinsics.areEqual(this.completedStages, matrixError.completedStages) && Intrinsics.areEqual(this.params, matrixError.params) && Intrinsics.areEqual(this.redditErrorCode, matrixError.redditErrorCode) && Intrinsics.areEqual(this.existingRoomId, matrixError.existingRoomId)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int a15 = f00.a.a(this.code.hashCode() * 31, 31, this.message);
        int i = 0;
        String str = this.consentUri;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.limitType;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.adminUri;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Long l15 = this.retryAfterMillis;
        if (l15 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l15.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool = this.isSoftLogout;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str4 = this.newLookupPepper;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str5 = this.session;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        List list = this.completedStages;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Map map = this.params;
        if (map == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = map.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        String str6 = this.redditErrorCode;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        String str7 = this.existingRoomId;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i28 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("MatrixError(code=", this.code, ", message=", this.message, ", consentUri=");
        y0.B(i, this.consentUri, ", limitType=", this.limitType, ", adminUri=");
        c.z(this.retryAfterMillis, this.adminUri, ", retryAfterMillis=", ", isSoftLogout=", i);
        j.w(this.isSoftLogout, ", newLookupPepper=", this.newLookupPepper, ", session=", i);
        pb.a.A(this.session, ", completedStages=", ", params=", i, this.completedStages);
        i.append(this.params);
        i.append(", redditErrorCode=");
        i.append(this.redditErrorCode);
        i.append(", existingRoomId=");
        return sf4.a.o(i, this.existingRoomId, ")");
    }

    public /* synthetic */ MatrixError(String str, String str2, String str3, String str4, String str5, Long l15, Boolean bool, String str6, String str7, List list, Map map, String str8, String str9, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : l15, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : str6, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : str7, (i & 512) != 0 ? null : list, (i & 1024) != 0 ? null : map, (i & 2048) != 0 ? null : str8, (i & 4096) != 0 ? null : str9);
    }

    @o(name = "admin_contact")
    public static /* synthetic */ void getAdminUri$annotations() {
    }

    @o(name = "errcode")
    public static /* synthetic */ void getCode$annotations() {
    }

    @o(name = "completed")
    public static /* synthetic */ void getCompletedStages$annotations() {
    }

    @o(name = "consent_uri")
    public static /* synthetic */ void getConsentUri$annotations() {
    }

    @o(name = "com.reddit.existing_room_id")
    public static /* synthetic */ void getExistingRoomId$annotations() {
    }

    @o(name = "limit_type")
    public static /* synthetic */ void getLimitType$annotations() {
    }

    @o(name = "error")
    public static /* synthetic */ void getMessage$annotations() {
    }

    @o(name = "lookup_pepper")
    public static /* synthetic */ void getNewLookupPepper$annotations() {
    }

    @o(name = "params")
    public static /* synthetic */ void getParams$annotations() {
    }

    @o(name = "com.reddit.error.code")
    public static /* synthetic */ void getRedditErrorCode$annotations() {
    }

    @o(name = "retry_after_ms")
    public static /* synthetic */ void getRetryAfterMillis$annotations() {
    }

    @o(name = "session")
    public static /* synthetic */ void getSession$annotations() {
    }

    @o(name = "soft_logout")
    public static /* synthetic */ void isSoftLogout$annotations() {
    }
}
