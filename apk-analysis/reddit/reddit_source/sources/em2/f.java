package em2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.onboarding.domain.model.OnboardingStep$SkipButtonPlacement;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements i, d, Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new dz2.d(24);

    /* renamed from: a, reason: collision with root package name */
    public final OnboardingStep$SkipButtonPlacement f85470a;

    public f(OnboardingStep$SkipButtonPlacement skipButtonPlacement) {
        Intrinsics.checkNotNullParameter(skipButtonPlacement, "skipButtonPlacement");
        this.f85470a = skipButtonPlacement;
    }

    @Override // em2.d
    public final OnboardingStep$SkipButtonPlacement a() {
        return this.f85470a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && this.f85470a == ((f) obj).f85470a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85470a.hashCode();
    }

    public final String toString() {
        return "Languages(skipButtonPlacement=" + this.f85470a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85470a.name());
    }
}
