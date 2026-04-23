package hy2;

import com.reddit.frontpage.presentation.detail.g;
import com.reddit.useridentity.ProfileVerificationStatus;
import go.d;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f98885a;

    /* renamed from: b, reason: collision with root package name */
    public final ProfileVerificationStatus f98886b;

    /* renamed from: c, reason: collision with root package name */
    public final d f98887c;

    public a(String username, ProfileVerificationStatus profileVerificationStatus, d sourceAnalyticsScreenData) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(profileVerificationStatus, "profileVerificationStatus");
        Intrinsics.checkNotNullParameter(sourceAnalyticsScreenData, "sourceAnalyticsScreenData");
        this.f98885a = username;
        this.f98886b = profileVerificationStatus;
        this.f98887c = sourceAnalyticsScreenData;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f98885a, aVar.f98885a) || this.f98886b != aVar.f98886b || !Intrinsics.areEqual(this.f98887c, aVar.f98887c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f98887c.f95018a.hashCode() + g.a(this.f98886b, this.f98885a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "VerificationBottomSheetDependencies(username=" + this.f98885a + ", profileVerificationStatus=" + this.f98886b + ", sourceAnalyticsScreenData=" + this.f98887c + ")";
    }
}
