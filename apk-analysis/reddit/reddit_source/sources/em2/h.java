package em2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.onboarding.domain.model.OnboardingStep$SkipButtonPlacement;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements i, d, Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new dz2.d(25);

    /* renamed from: a, reason: collision with root package name */
    public final OnboardingStep$SkipButtonPlacement f85472a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f85473b;

    public h(OnboardingStep$SkipButtonPlacement skipButtonPlacement) {
        Intrinsics.checkNotNullParameter(skipButtonPlacement, "skipButtonPlacement");
        this.f85472a = skipButtonPlacement;
        this.f85473b = skipButtonPlacement == OnboardingStep$SkipButtonPlacement.PLACED_AT_BOTTOM;
    }

    @Override // em2.d
    public final OnboardingStep$SkipButtonPlacement a() {
        return this.f85472a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f85472a == ((h) obj).f85472a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85472a.hashCode();
    }

    public final String toString() {
        return "Topics(skipButtonPlacement=" + this.f85472a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85472a.name());
    }

    public /* synthetic */ h() {
        this(OnboardingStep$SkipButtonPlacement.HIDDEN);
    }
}
