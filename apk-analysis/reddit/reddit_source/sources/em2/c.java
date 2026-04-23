package em2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.onboarding.domain.model.OnboardingStep$SkipButtonPlacement;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements i, d, Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new dz2.d(23);

    /* renamed from: a, reason: collision with root package name */
    public final OnboardingStep$SkipButtonPlacement f85468a;

    public c(OnboardingStep$SkipButtonPlacement skipButtonPlacement) {
        Intrinsics.checkNotNullParameter(skipButtonPlacement, "skipButtonPlacement");
        this.f85468a = skipButtonPlacement;
    }

    @Override // em2.d
    public final OnboardingStep$SkipButtonPlacement a() {
        return this.f85468a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f85468a == ((c) obj).f85468a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85468a.hashCode();
    }

    public final String toString() {
        return "Gender(skipButtonPlacement=" + this.f85468a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85468a.name());
    }

    public /* synthetic */ c() {
        this(OnboardingStep$SkipButtonPlacement.PLACED_AT_TOP);
    }
}
