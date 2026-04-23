package ug3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new tz1.a(25);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f143472a;

    /* renamed from: b, reason: collision with root package name */
    public final List f143473b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f143474c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f143475d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f143476e;

    public c(List awards, boolean z15, boolean z16, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(awards, "awards");
        this.f143472a = z15;
        this.f143473b = awards;
        this.f143474c = z16;
        this.f143475d = z17;
        this.f143476e = z18;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f143472a == cVar.f143472a && Intrinsics.areEqual(this.f143473b, cVar.f143473b) && this.f143474c == cVar.f143474c && this.f143475d == cVar.f143475d && this.f143476e == cVar.f143476e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f143476e) + a0.c.f(a0.c.f(y0.c(Boolean.hashCode(this.f143472a) * 31, 31, this.f143473b), 31, this.f143474c), 31, this.f143475d);
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("CommentAwardsUiModel(showAwards=", ", awards=", this.f143473b, ", isHighlightedForAwards=", this.f143472a);
        h.v(", allowAwardAnimations=", ", isHighlightEnabled=", t2, this.f143474c, this.f143475d);
        return f00.a.m(")", t2, this.f143476e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f143472a ? 1 : 0);
        Iterator v5 = f00.a.v(this.f143473b, dest);
        while (v5.hasNext()) {
            ((b) v5.next()).writeToParcel(dest, i);
        }
        dest.writeInt(this.f143474c ? 1 : 0);
        dest.writeInt(this.f143475d ? 1 : 0);
        dest.writeInt(this.f143476e ? 1 : 0);
    }

    public c() {
        this(EmptyList.INSTANCE, true, false, true, false);
    }
}
