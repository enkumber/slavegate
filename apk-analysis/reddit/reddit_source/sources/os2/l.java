package os2;

import com.reddit.domain.model.PostSubmitValidationErrors;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l extends m {

    /* renamed from: c, reason: collision with root package name */
    public final PostSubmitValidationErrors f130517c;

    /* renamed from: d, reason: collision with root package name */
    public final String f130518d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(PostSubmitValidationErrors postSubmitValidationErrors, String str) {
        super(str, postSubmitValidationErrors.getJoinedErrorMessages());
        Intrinsics.checkNotNullParameter(postSubmitValidationErrors, "postSubmitValidationErrors");
        this.f130517c = postSubmitValidationErrors;
        this.f130518d = str;
    }

    @Override // os2.m
    public final String a() {
        return this.f130518d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f130517c, lVar.f130517c) && Intrinsics.areEqual(this.f130518d, lVar.f130518d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f130517c.hashCode() * 31;
        String str = this.f130518d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ValidationError(postSubmitValidationErrors=" + this.f130517c + ", rawError=" + this.f130518d + ")";
    }
}
