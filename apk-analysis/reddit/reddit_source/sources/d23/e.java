package d23;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.rpl.extras.richtext.editor.model.FormattingStyle;
import com.reddit.screen.onboarding.topic.composables.n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements f {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new n(19);

    /* renamed from: a, reason: collision with root package name */
    public final l f82747a;

    /* renamed from: b, reason: collision with root package name */
    public final FormattingStyle f82748b;

    public e(l range, FormattingStyle formattingStyle) {
        Intrinsics.checkNotNullParameter(range, "range");
        Intrinsics.checkNotNullParameter(formattingStyle, "formattingStyle");
        this.f82747a = range;
        this.f82748b = formattingStyle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f82747a, eVar.f82747a) && this.f82748b == eVar.f82748b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82748b.hashCode() + (this.f82747a.hashCode() * 31);
    }

    public final String toString() {
        return "Text(range=" + this.f82747a + ", formattingStyle=" + this.f82748b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f82747a.writeToParcel(dest, i);
        dest.writeString(this.f82748b.name());
    }
}
