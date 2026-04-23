package ps2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new pe2.a(20);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f132303a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f132304b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f132305c;

    /* renamed from: d, reason: collision with root package name */
    public final int f132306d;

    /* renamed from: e, reason: collision with root package name */
    public final int f132307e;

    public l(boolean z15, boolean z16, ArrayList rules, int i, int i15) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f132303a = z15;
        this.f132304b = z16;
        this.f132305c = rules;
        this.f132306d = i;
        this.f132307e = i15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                if (this.f132303a != lVar.f132303a || this.f132304b != lVar.f132304b || !Intrinsics.areEqual(this.f132305c, lVar.f132305c) || this.f132306d != lVar.f132306d || this.f132307e != lVar.f132307e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f132307e) + a0.c.c(this.f132306d, y0.d(this.f132305c, a0.c.f(Boolean.hashCode(this.f132303a) * 31, 31, this.f132304b), 31), 31);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("KarmaPilotEligibility(isUserAllowed=", ", isAllRulesRequired=", ", rules=", this.f132303a, this.f132304b);
        q15.append(this.f132305c);
        q15.append(", communityPostKarma=");
        q15.append(this.f132306d);
        q15.append(", communityCommentKarma=");
        return androidx.compose.foundation.text.y0.l(this.f132307e, ")", q15);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f132303a ? 1 : 0);
        dest.writeInt(this.f132304b ? 1 : 0);
        ArrayList arrayList = this.f132305c;
        dest.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((k) it.next()).writeToParcel(dest, i);
        }
        dest.writeInt(this.f132306d);
        dest.writeInt(this.f132307e);
    }
}
