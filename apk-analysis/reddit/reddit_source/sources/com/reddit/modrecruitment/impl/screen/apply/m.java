package com.reddit.modrecruitment.impl.screen.apply;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f59825a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59826b;

    /* renamed from: c, reason: collision with root package name */
    public final List f59827c;

    public m(String subredditId, String subredditName, List questions) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(questions, "questions");
        this.f59825a = subredditId;
        this.f59826b = subredditName;
        this.f59827c = questions;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f59825a);
        dest.writeString(this.f59826b);
        Iterator v5 = f00.a.v(this.f59827c, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
    }
}
