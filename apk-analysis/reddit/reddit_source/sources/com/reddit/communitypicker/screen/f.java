package com.reddit.communitypicker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.PostType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32339a;

    public /* synthetic */ f(int i) {
        this.f32339a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        PostType valueOf;
        boolean z15;
        switch (this.f32339a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(h.class.getClassLoader());
                g gVar = null;
                if (fVar != null) {
                    str = fVar.f32139a;
                } else {
                    str = null;
                }
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.d(h.class, parcel, arrayList, i, 1);
                }
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = PostType.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    gVar = g.CREATOR.createFromParcel(parcel);
                }
                return new h(readString, str, arrayList, readString2, readString3, valueOf, gVar, parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String str2 = ((com.reddit.common.identity.e) parcel.readParcelable(g.class.getClassLoader())).f32138a;
                PostType valueOf2 = PostType.valueOf(parcel.readString());
                boolean z16 = false;
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() != 0) {
                    z16 = true;
                }
                return new g(str2, valueOf2, z15, z16);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f32339a) {
            case 0:
                return new h[i];
            default:
                return new g[i];
        }
    }
}
