package org.matrix.android.sdk.internal.auth.version;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\b\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ:\u0010\n\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0016\b\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR.\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lorg/matrix/android/sdk/internal/auth/version/Versions;", "", "", "", "supportedVersions", "", "", "unstableFeatures", "<init>", "(Ljava/util/List;Ljava/util/Map;)V", "copy", "(Ljava/util/List;Ljava/util/Map;)Lorg/matrix/android/sdk/internal/auth/version/Versions;", "a", "Ljava/util/List;", "getSupportedVersions", "()Ljava/util/List;", "getSupportedVersions$annotations", "()V", "b", "Ljava/util/Map;", "getUnstableFeatures", "()Ljava/util/Map;", "getUnstableFeatures$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class Versions {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List supportedVersions;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Map unstableFeatures;

    public Versions(@o(name = "versions") @Nullable List<String> list, @o(name = "unstable_features") @Nullable Map<String, Boolean> map) {
        this.supportedVersions = list;
        this.unstableFeatures = map;
    }

    @NotNull
    public final Versions copy(@o(name = "versions") @Nullable List<String> supportedVersions, @o(name = "unstable_features") @Nullable Map<String, Boolean> unstableFeatures) {
        return new Versions(supportedVersions, unstableFeatures);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Versions)) {
            return false;
        }
        Versions versions = (Versions) obj;
        if (Intrinsics.areEqual(this.supportedVersions, versions.supportedVersions) && Intrinsics.areEqual(this.unstableFeatures, versions.unstableFeatures)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.supportedVersions;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        Map map = this.unstableFeatures;
        if (map != null) {
            i = map.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Versions(supportedVersions=" + this.supportedVersions + ", unstableFeatures=" + this.unstableFeatures + ")";
    }

    @o(name = "versions")
    public static /* synthetic */ void getSupportedVersions$annotations() {
    }

    @o(name = "unstable_features")
    public static /* synthetic */ void getUnstableFeatures$annotations() {
    }
}
