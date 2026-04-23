package of1;

import androidx.compose.ui.graphics.y0;
import com.reddit.econearn.common.data.model.ProgramType;
import com.reddit.econearn.home.domain.model.EarnVerificationStatus;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f127557a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f127558b;

    /* renamed from: c, reason: collision with root package name */
    public final EarnVerificationStatus f127559c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f127560d;

    public b(List availablePrograms, Map programUiModels, EarnVerificationStatus earnVerificationStatus, boolean z15) {
        Intrinsics.checkNotNullParameter(availablePrograms, "availablePrograms");
        Intrinsics.checkNotNullParameter(programUiModels, "programUiModels");
        this.f127557a = availablePrograms;
        this.f127558b = programUiModels;
        this.f127559c = earnVerificationStatus;
        this.f127560d = z15;
    }

    public final EarnVerificationStatus a() {
        e eVar;
        Object obj = this.f127558b.get(ProgramType.AwardContentEarnings);
        if (obj instanceof e) {
            eVar = (e) obj;
        } else {
            eVar = null;
        }
        if (eVar == null) {
            return null;
        }
        return eVar.f127584l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f127557a, bVar.f127557a) && Intrinsics.areEqual(this.f127558b, bVar.f127558b) && this.f127559c == bVar.f127559c && this.f127560d == bVar.f127560d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e9 = y0.e(this.f127558b, this.f127557a.hashCode() * 31, 31);
        EarnVerificationStatus earnVerificationStatus = this.f127559c;
        if (earnVerificationStatus == null) {
            hashCode = 0;
        } else {
            hashCode = earnVerificationStatus.hashCode();
        }
        return Boolean.hashCode(this.f127560d) + ((e9 + hashCode) * 31);
    }

    public final String toString() {
        return "EarnHomeUiModel(availablePrograms=" + this.f127557a + ", programUiModels=" + this.f127558b + ", lastEnrollVerificationStatus=" + this.f127559c + ", wasEnrollSuccessBannerDismissed=" + this.f127560d + ")";
    }
}
