package e3;

import android.os.Bundle;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f84557a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f84558b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f84559c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f84560d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f84561e;

    /* renamed from: f, reason: collision with root package name */
    public final Set f84562f;

    public r(String type, Bundle requestData, Bundle candidateQueryData, boolean z15, boolean z16, Set allowedProviders, int i) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(requestData, "requestData");
        Intrinsics.checkNotNullParameter(candidateQueryData, "candidateQueryData");
        Intrinsics.checkNotNullParameter(allowedProviders, "allowedProviders");
        this.f84557a = type;
        this.f84558b = requestData;
        this.f84559c = candidateQueryData;
        this.f84560d = z15;
        this.f84561e = z16;
        this.f84562f = allowedProviders;
        requestData.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z16);
        candidateQueryData.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z16);
        requestData.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i);
        candidateQueryData.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i);
    }
}
