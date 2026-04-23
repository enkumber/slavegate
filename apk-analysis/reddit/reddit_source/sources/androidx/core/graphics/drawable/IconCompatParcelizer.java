package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import b8.a;
import b8.b;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        int i = iconCompat.f9061a;
        if (aVar.e(1)) {
            i = ((b) aVar).f13532e.readInt();
        }
        iconCompat.f9061a = i;
        byte[] bArr = iconCompat.f9063c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f13532e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f9063c = bArr;
        iconCompat.f9064d = aVar.f(iconCompat.f9064d, 3);
        int i15 = iconCompat.f9065e;
        if (aVar.e(4)) {
            i15 = ((b) aVar).f13532e.readInt();
        }
        iconCompat.f9065e = i15;
        int i16 = iconCompat.f9066f;
        if (aVar.e(5)) {
            i16 = ((b) aVar).f13532e.readInt();
        }
        iconCompat.f9066f = i16;
        iconCompat.f9067g = (ColorStateList) aVar.f(iconCompat.f9067g, 6);
        String str = iconCompat.i;
        if (aVar.e(7)) {
            str = ((b) aVar).f13532e.readString();
        }
        iconCompat.i = str;
        String str2 = iconCompat.f9069j;
        if (aVar.e(8)) {
            str2 = ((b) aVar).f13532e.readString();
        }
        iconCompat.f9069j = str2;
        iconCompat.f9068h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.f9061a) {
            case -1:
                Parcelable parcelable = iconCompat.f9064d;
                if (parcelable != null) {
                    iconCompat.f9062b = parcelable;
                    return iconCompat;
                }
                throw new IllegalArgumentException("Invalid icon");
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f9064d;
                if (parcelable2 != null) {
                    iconCompat.f9062b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f9063c;
                iconCompat.f9062b = bArr3;
                iconCompat.f9061a = 3;
                iconCompat.f9065e = 0;
                iconCompat.f9066f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.f9063c, Charset.forName("UTF-16"));
                iconCompat.f9062b = str3;
                if (iconCompat.f9061a == 2 && iconCompat.f9069j == null) {
                    iconCompat.f9069j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f9062b = iconCompat.f9063c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.i = iconCompat.f9068h.name();
        switch (iconCompat.f9061a) {
            case -1:
                iconCompat.f9064d = (Parcelable) iconCompat.f9062b;
                break;
            case 1:
            case 5:
                iconCompat.f9064d = (Parcelable) iconCompat.f9062b;
                break;
            case 2:
                iconCompat.f9063c = ((String) iconCompat.f9062b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f9063c = (byte[]) iconCompat.f9062b;
                break;
            case 4:
            case 6:
                iconCompat.f9063c = iconCompat.f9062b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.f9061a;
        if (-1 != i) {
            aVar.h(1);
            ((b) aVar).f13532e.writeInt(i);
        }
        byte[] bArr = iconCompat.f9063c;
        if (bArr != null) {
            aVar.h(2);
            Parcel parcel = ((b) aVar).f13532e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f9064d;
        if (parcelable != null) {
            aVar.h(3);
            ((b) aVar).f13532e.writeParcelable(parcelable, 0);
        }
        int i15 = iconCompat.f9065e;
        if (i15 != 0) {
            aVar.h(4);
            ((b) aVar).f13532e.writeInt(i15);
        }
        int i16 = iconCompat.f9066f;
        if (i16 != 0) {
            aVar.h(5);
            ((b) aVar).f13532e.writeInt(i16);
        }
        ColorStateList colorStateList = iconCompat.f9067g;
        if (colorStateList != null) {
            aVar.h(6);
            ((b) aVar).f13532e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            aVar.h(7);
            ((b) aVar).f13532e.writeString(str);
        }
        String str2 = iconCompat.f9069j;
        if (str2 != null) {
            aVar.h(8);
            ((b) aVar).f13532e.writeString(str2);
        }
    }
}
