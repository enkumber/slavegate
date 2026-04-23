package ps2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.postsubmit.data.model.refactor.KarmaPilotEligibility$Rule$Type;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new pe2.a(21);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f132301a;

    /* renamed from: b, reason: collision with root package name */
    public final KarmaPilotEligibility$Rule$Type f132302b;

    public k(boolean z15, KarmaPilotEligibility$Rule$Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f132301a = z15;
        this.f132302b = type;
    }

    public final boolean a() {
        return c0.l(KarmaPilotEligibility$Rule$Type.MIN_SR_COMMENT_KARMA, KarmaPilotEligibility$Rule$Type.MIN_SR_KARMA, KarmaPilotEligibility$Rule$Type.MIN_TOTAL_POST_KARMA, KarmaPilotEligibility$Rule$Type.MIN_TOTAL_COMMENT_KARMA, KarmaPilotEligibility$Rule$Type.MIN_TOTAL_KARMA).contains(this.f132302b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f132301a == kVar.f132301a && this.f132302b == kVar.f132302b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132302b.hashCode() + (Boolean.hashCode(this.f132301a) * 31);
    }

    public final String toString() {
        return "Rule(isMet=" + this.f132301a + ", type=" + this.f132302b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f132301a ? 1 : 0);
        dest.writeString(this.f132302b.name());
    }
}
