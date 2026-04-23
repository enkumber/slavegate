package qs2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements l {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new c(5);

    /* renamed from: a, reason: collision with root package name */
    public final int f134028a;

    public /* synthetic */ j() {
        this(R.string.post_check_informing_note_listed_reasons);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && this.f134028a == ((j) obj).f134028a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f134028a);
    }

    public final String toString() {
        return y0.k(this.f134028a, "Default(text=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f134028a);
    }

    public j(int i) {
        this.f134028a = i;
    }
}
