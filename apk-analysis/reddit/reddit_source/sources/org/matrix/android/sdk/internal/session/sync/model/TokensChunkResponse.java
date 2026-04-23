package org.matrix.android.sdk.internal.session.sync.model;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lorg/matrix/android/sdk/internal/session/sync/model/TokensChunkResponse;", "T", "", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class TokensChunkResponse<T> {

    /* renamed from: a, reason: collision with root package name */
    public final String f130299a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130300b;

    /* renamed from: c, reason: collision with root package name */
    public final List f130301c;

    public TokensChunkResponse(String str, String str2, List list) {
        this.f130299a = str;
        this.f130300b = str2;
        this.f130301c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TokensChunkResponse)) {
            return false;
        }
        TokensChunkResponse tokensChunkResponse = (TokensChunkResponse) obj;
        if (Intrinsics.areEqual(this.f130299a, tokensChunkResponse.f130299a) && Intrinsics.areEqual(this.f130300b, tokensChunkResponse.f130300b) && Intrinsics.areEqual(this.f130301c, tokensChunkResponse.f130301c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f130299a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f130300b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f130301c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return y0.p(y8.i("TokensChunkResponse(start=", this.f130299a, ", end=", this.f130300b, ", chunk="), this.f130301c, ")");
    }
}
