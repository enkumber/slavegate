package org.matrix.android.sdk.internal.crypto.model.rest;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u001d\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0003\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJX\u0010\f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0016\b\u0003\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u000f\u0012\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u001a\u0010\u0011R.\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010\u0013\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\u000f\u0012\u0004\b#\u0010\u0013\u001a\u0004\b\"\u0010\u0011¨\u0006$"}, d2 = {"Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "", "", "url", "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileKey;", "key", "iv", "", "hashes", "v", "<init>", "(Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileKey;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileKey;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;", "a", "Ljava/lang/String;", "getUrl", "()Ljava/lang/String;", "getUrl$annotations", "()V", "b", "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileKey;", "getKey", "()Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileKey;", "getKey$annotations", "c", "getIv", "getIv$annotations", "d", "Ljava/util/Map;", "getHashes", "()Ljava/util/Map;", "getHashes$annotations", "e", "getV", "getV$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class EncryptedFileInfo {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String url;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final EncryptedFileKey key;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String iv;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Map hashes;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String v;

    public EncryptedFileInfo(@o(name = "url") @Nullable String str, @o(name = "key") @Nullable EncryptedFileKey encryptedFileKey, @o(name = "iv") @Nullable String str2, @o(name = "hashes") @Nullable Map<String, String> map, @o(name = "v") @Nullable String str3) {
        this.url = str;
        this.key = encryptedFileKey;
        this.iv = str2;
        this.hashes = map;
        this.v = str3;
    }

    public static /* synthetic */ EncryptedFileInfo a(EncryptedFileInfo encryptedFileInfo, String str) {
        return encryptedFileInfo.copy(str, encryptedFileInfo.key, encryptedFileInfo.iv, encryptedFileInfo.hashes, encryptedFileInfo.v);
    }

    @NotNull
    public final EncryptedFileInfo copy(@o(name = "url") @Nullable String url, @o(name = "key") @Nullable EncryptedFileKey key, @o(name = "iv") @Nullable String iv4, @o(name = "hashes") @Nullable Map<String, String> hashes, @o(name = "v") @Nullable String v5) {
        return new EncryptedFileInfo(url, key, iv4, hashes, v5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EncryptedFileInfo)) {
            return false;
        }
        EncryptedFileInfo encryptedFileInfo = (EncryptedFileInfo) obj;
        if (Intrinsics.areEqual(this.url, encryptedFileInfo.url) && Intrinsics.areEqual(this.key, encryptedFileInfo.key) && Intrinsics.areEqual(this.iv, encryptedFileInfo.iv) && Intrinsics.areEqual(this.hashes, encryptedFileInfo.hashes) && Intrinsics.areEqual(this.v, encryptedFileInfo.v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.url;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        EncryptedFileKey encryptedFileKey = this.key;
        if (encryptedFileKey == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = encryptedFileKey.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.iv;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Map map = this.hashes;
        if (map == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = map.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str3 = this.v;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EncryptedFileInfo(url=");
        sb2.append(this.url);
        sb2.append(", key=");
        sb2.append(this.key);
        sb2.append(", iv=");
        sb2.append(this.iv);
        sb2.append(", hashes=");
        sb2.append(this.hashes);
        sb2.append(", v=");
        return a.o(sb2, this.v, ")");
    }

    @o(name = "hashes")
    public static /* synthetic */ void getHashes$annotations() {
    }

    @o(name = "iv")
    public static /* synthetic */ void getIv$annotations() {
    }

    @o(name = "key")
    public static /* synthetic */ void getKey$annotations() {
    }

    @o(name = "url")
    public static /* synthetic */ void getUrl$annotations() {
    }

    @o(name = "v")
    public static /* synthetic */ void getV$annotations() {
    }
}
