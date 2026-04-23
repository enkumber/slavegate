package e3;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f84533a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f84534b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.launch.bottomnav.d f84535c;

    public b(Bundle credentialData, Bundle candidateQueryData, com.reddit.launch.bottomnav.d displayInfo) {
        Intrinsics.checkNotNullParameter("android.credentials.TYPE_PASSWORD_CREDENTIAL", "type");
        Intrinsics.checkNotNullParameter(credentialData, "credentialData");
        Intrinsics.checkNotNullParameter(candidateQueryData, "candidateQueryData");
        Intrinsics.checkNotNullParameter(displayInfo, "displayInfo");
        this.f84533a = credentialData;
        this.f84534b = candidateQueryData;
        this.f84535c = displayInfo;
        credentialData.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
        credentialData.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        candidateQueryData.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
    }
}
