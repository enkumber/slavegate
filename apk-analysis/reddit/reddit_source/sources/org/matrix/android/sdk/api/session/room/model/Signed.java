package org.matrix.android.sdk.api.session.room.model;

import com.appsflyer.internal.j;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0001\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J.\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00012\b\b\u0003\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR \u0010\u0004\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u000b\u0012\u0004\b\u0017\u0010\u000f\u001a\u0004\b\u0016\u0010\r¨\u0006\u0018"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/Signed;", "", "", "token", "signatures", "mxid", "<init>", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Signed;", "a", "Ljava/lang/String;", "getToken", "()Ljava/lang/String;", "getToken$annotations", "()V", "b", "Ljava/lang/Object;", "getSignatures", "()Ljava/lang/Object;", "getSignatures$annotations", "c", "getMxid", "getMxid$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class Signed {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String token;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Object signatures;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String mxid;

    public Signed(@o(name = "token") @NotNull String token, @o(name = "signatures") @NotNull Object signatures, @o(name = "mxid") @NotNull String mxid) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(signatures, "signatures");
        Intrinsics.checkNotNullParameter(mxid, "mxid");
        this.token = token;
        this.signatures = signatures;
        this.mxid = mxid;
    }

    @NotNull
    public final Signed copy(@o(name = "token") @NotNull String token, @o(name = "signatures") @NotNull Object signatures, @o(name = "mxid") @NotNull String mxid) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(signatures, "signatures");
        Intrinsics.checkNotNullParameter(mxid, "mxid");
        return new Signed(token, signatures, mxid);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Signed)) {
            return false;
        }
        Signed signed = (Signed) obj;
        if (Intrinsics.areEqual(this.token, signed.token) && Intrinsics.areEqual(this.signatures, signed.signatures) && Intrinsics.areEqual(this.mxid, signed.mxid)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.mxid.hashCode() + ((this.signatures.hashCode() + (this.token.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return a.o(j.n(this.signatures, "Signed(token=", this.token, ", signatures=", ", mxid="), this.mxid, ")");
    }

    @o(name = "mxid")
    public static /* synthetic */ void getMxid$annotations() {
    }

    @o(name = "signatures")
    public static /* synthetic */ void getSignatures$annotations() {
    }

    @o(name = "token")
    public static /* synthetic */ void getToken$annotations() {
    }
}
