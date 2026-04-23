package com.reddit.screen.communities.create.form;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.reddit.screen.communities.common.model.PrivacyType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70230a;

    public /* synthetic */ h(int i) {
        this.f70230a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        switch (this.f70230a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new i((an.a) parcel.readParcelable(i.class.getClassLoader()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                PrivacyType valueOf = PrivacyType.valueOf(parcel.readString());
                boolean z17 = false;
                boolean z18 = true;
                if (parcel.readInt() != 0) {
                    z15 = false;
                    z17 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = true;
                    z18 = z15;
                }
                if (parcel.readInt() == 0) {
                    z16 = z15;
                }
                return new n(valueOf, z17, z18, z16, parcel.readString(), (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f70230a) {
            case 0:
                return new i[i];
            default:
                return new n[i];
        }
    }
}
