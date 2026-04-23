package em2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.onboarding.domain.model.OnboardingStep$SkipButtonPlacement;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements i, d, Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new dz2.d(22);

    /* renamed from: a, reason: collision with root package name */
    public final OnboardingStep$SkipButtonPlacement f85466a;

    public a(OnboardingStep$SkipButtonPlacement skipButtonPlacement) {
        Intrinsics.checkNotNullParameter(skipButtonPlacement, "skipButtonPlacement");
        this.f85466a = skipButtonPlacement;
    }

    @Override // em2.d
    public final OnboardingStep$SkipButtonPlacement a() {
        return this.f85466a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f85466a == ((a) obj).f85466a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85466a.hashCode();
    }

    public final String toString() {
        return "Age(skipButtonPlacement=" + this.f85466a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85466a.name());
    }

    public /* synthetic */ a() {
        this(OnboardingStep$SkipButtonPlacement.HIDDEN);
    }
}
