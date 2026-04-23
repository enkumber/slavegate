package com.reddit.reply.composer;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.listing.model.sort.CommentSortType;
import com.reddit.reply.ReplyWith;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f67749a;

    public /* synthetic */ w(int i) {
        this.f67749a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        CommentSortType valueOf;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        String str;
        switch (this.f67749a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                y0 y0Var = (y0) parcel.readParcelable(x.class.getClassLoader());
                ReplyWith replyWith = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = CommentSortType.valueOf(parcel.readString());
                }
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                if (parcel.readInt() != 0) {
                    replyWith = ReplyWith.valueOf(parcel.readString());
                }
                return new x(y0Var, valueOf, readString, readString2, readString3, readString4, replyWith);
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String str2 = ((com.reddit.common.identity.d) parcel.readParcelable(v0.class.getClassLoader())).f32137a;
                String str3 = ((com.reddit.common.identity.e) parcel.readParcelable(v0.class.getClassLoader())).f32138a;
                int readInt = parcel.readInt();
                long readLong = parcel.readLong();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                boolean z15 = false;
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int readInt2 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(readInt2);
                    for (int i = 0; i != readInt2; i++) {
                        linkedHashMap.put(parcel.readString(), parcel.readParcelable(v0.class.getClassLoader()));
                    }
                }
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                }
                return new v0(str2, str3, readInt, readLong, readString5, readString6, linkedHashMap, readString7, readString8, z15, (c1) parcel.readParcelable(v0.class.getClassLoader()));
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String str4 = ((com.reddit.common.identity.d) parcel.readParcelable(w0.class.getClassLoader())).f32137a;
                String str5 = ((com.reddit.common.identity.e) parcel.readParcelable(w0.class.getClassLoader())).f32138a;
                String readString9 = parcel.readString();
                boolean z16 = false;
                if (parcel.readInt() == 0) {
                    linkedHashMap2 = null;
                } else {
                    int readInt3 = parcel.readInt();
                    linkedHashMap2 = new LinkedHashMap(readInt3);
                    for (int i15 = 0; i15 != readInt3; i15++) {
                        linkedHashMap2.put(parcel.readString(), parcel.readParcelable(w0.class.getClassLoader()));
                    }
                }
                c1 c1Var = (c1) parcel.readParcelable(w0.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z16 = true;
                }
                return new w0(str4, str5, readString9, linkedHashMap2, c1Var, z16);
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new x0(((com.reddit.common.identity.e) parcel.readParcelable(x0.class.getClassLoader())).f32138a, parcel.readString(), (c1) parcel.readParcelable(x0.class.getClassLoader()));
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new a1(parcel.readString(), ((com.reddit.common.identity.g) parcel.readParcelable(a1.class.getClassLoader())).f32140a);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString10 = parcel.readString();
                com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(b1.class.getClassLoader());
                if (fVar != null) {
                    str = fVar.f32139a;
                } else {
                    str = null;
                }
                return new b1(readString10, str);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f67749a) {
            case 0:
                return new x[i];
            case 1:
                return new v0[i];
            case 2:
                return new w0[i];
            case 3:
                return new x0[i];
            case 4:
                return new a1[i];
            default:
                return new b1[i];
        }
    }
}
