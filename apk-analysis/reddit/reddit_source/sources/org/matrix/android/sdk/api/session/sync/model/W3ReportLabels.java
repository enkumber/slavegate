package org.matrix.android.sdk.api.session.sync.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u0003\u0010\fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;", "", "", "isPowerUser", "", "responseType", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;)V", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/sync/model/W3ReportLabels;", "a", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isPowerUser$annotations", "()V", "b", "Ljava/lang/String;", "getResponseType", "()Ljava/lang/String;", "getResponseType$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class W3ReportLabels {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Boolean isPowerUser;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String responseType;

    public W3ReportLabels(@o(name = "is_power_user") @Nullable Boolean bool, @o(name = "response_type") @Nullable String str) {
        this.isPowerUser = bool;
        this.responseType = str;
    }

    @NotNull
    public final W3ReportLabels copy(@o(name = "is_power_user") @Nullable Boolean isPowerUser, @o(name = "response_type") @Nullable String responseType) {
        return new W3ReportLabels(isPowerUser, responseType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W3ReportLabels)) {
            return false;
        }
        W3ReportLabels w3ReportLabels = (W3ReportLabels) obj;
        if (Intrinsics.areEqual(this.isPowerUser, w3ReportLabels.isPowerUser) && Intrinsics.areEqual(this.responseType, w3ReportLabels.responseType)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.isPowerUser;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.responseType;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "W3ReportLabels(isPowerUser=" + this.isPowerUser + ", responseType=" + this.responseType + ")";
    }

    @o(name = "response_type")
    public static /* synthetic */ void getResponseType$annotations() {
    }

    @o(name = "is_power_user")
    public static /* synthetic */ void isPowerUser$annotations() {
    }
}
