package com.reddit.snoovatar.ui.renderer;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.onboarding.topic.composables.n;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new n(13);

    /* renamed from: a, reason: collision with root package name */
    public final Set f76552a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f76553b;

    public e(Set assets, Set styles) {
        Intrinsics.checkNotNullParameter(assets, "assets");
        Intrinsics.checkNotNullParameter(styles, "styles");
        this.f76552a = assets;
        this.f76553b = styles;
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
        if (Intrinsics.areEqual(this.f76552a, eVar.f76552a) && Intrinsics.areEqual(this.f76553b, eVar.f76553b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76553b.hashCode() + (this.f76552a.hashCode() * 31);
    }

    public final String toString() {
        return "RenderableUiModel(assets=" + this.f76552a + ", styles=" + this.f76553b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Set set = this.f76552a;
        dest.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((c) it.next()).writeToParcel(dest, i);
        }
        Set set2 = this.f76553b;
        dest.writeInt(set2.size());
        Iterator it4 = set2.iterator();
        while (it4.hasNext()) {
            ((d) it4.next()).writeToParcel(dest, i);
        }
    }
}
