package wt2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final int f147522a;

    /* renamed from: b, reason: collision with root package name */
    public final int f147523b;

    public e(int i, int i15) {
        this.f147522a = i;
        this.f147523b = i15;
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
        if (this.f147522a == eVar.f147522a && this.f147523b == eVar.f147523b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f147523b) + (Integer.hashCode(this.f147522a) * 31);
    }

    public final String toString() {
        return y0.q("IptImageSizeModel(width=", this.f147522a, ", height=", ")", this.f147523b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f147522a);
        dest.writeInt(this.f147523b);
    }
}
