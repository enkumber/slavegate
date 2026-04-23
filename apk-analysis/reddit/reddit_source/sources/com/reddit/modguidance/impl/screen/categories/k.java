package com.reddit.modguidance.impl.screen.categories;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59619a;

    public /* synthetic */ k(int i) {
        this.f59619a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        String str2;
        switch (this.f59619a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(l.class.getClassLoader());
                if (fVar != null) {
                    str = fVar.f32139a;
                } else {
                    str = null;
                }
                return new l(readString, str);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString2 = parcel.readString();
                com.reddit.common.identity.f fVar2 = (com.reddit.common.identity.f) parcel.readParcelable(o.class.getClassLoader());
                if (fVar2 != null) {
                    str2 = fVar2.f32139a;
                } else {
                    str2 = null;
                }
                return new o((an.a) parcel.readParcelable(o.class.getClassLoader()), readString2, str2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f59619a) {
            case 0:
                return new l[i];
            default:
                return new o[i];
        }
    }
}
