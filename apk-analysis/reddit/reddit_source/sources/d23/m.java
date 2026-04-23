package d23;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import com.reddit.screen.onboarding.topic.composables.n;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new n(23);

    /* renamed from: b, reason: collision with root package name */
    public static final m f82757b = new m(EmptyList.INSTANCE);

    /* renamed from: a, reason: collision with root package name */
    public final List f82758a;

    public m(List blocks) {
        Intrinsics.checkNotNullParameter(blocks, "blocks");
        this.f82758a = blocks;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f82758a, ((m) obj).f82758a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82758a.hashCode();
    }

    public final String toString() {
        return r1.p("RichTextDocument(blocks=", ")", this.f82758a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.f82758a, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
    }
}
