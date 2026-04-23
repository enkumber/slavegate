package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.versionedparcelable.CustomVersionedParcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f9060k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a, reason: collision with root package name */
    public int f9061a;

    /* renamed from: b, reason: collision with root package name */
    public Object f9062b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f9063c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f9064d;

    /* renamed from: e, reason: collision with root package name */
    public int f9065e;

    /* renamed from: f, reason: collision with root package name */
    public int f9066f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f9067g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f9068h;
    public String i;

    /* renamed from: j, reason: collision with root package name */
    public String f9069j;

    public IconCompat() {
        this.f9061a = -1;
        this.f9063c = null;
        this.f9064d = null;
        this.f9065e = 0;
        this.f9066f = 0;
        this.f9067g = null;
        this.f9068h = f9060k;
        this.i = null;
    }

    public static IconCompat a(Bundle bundle) {
        int i = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i);
        iconCompat.f9065e = bundle.getInt("int1");
        iconCompat.f9066f = bundle.getInt("int2");
        iconCompat.f9069j = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.f9067g = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.f9068h = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i) {
            case -1:
            case 1:
            case 5:
                iconCompat.f9062b = bundle.getParcelable("obj");
                return iconCompat;
            case 0:
            default:
                return null;
            case 2:
            case 4:
            case 6:
                iconCompat.f9062b = bundle.getString("obj");
                return iconCompat;
            case 3:
                iconCompat.f9062b = bundle.getByteArray("obj");
                return iconCompat;
        }
    }

    public static IconCompat b(Icon icon) {
        icon.getClass();
        int type = icon.getType();
        if (type != 2) {
            if (type != 4) {
                if (type != 6) {
                    IconCompat iconCompat = new IconCompat(-1);
                    iconCompat.f9062b = icon;
                    return iconCompat;
                }
                Uri uri = icon.getUri();
                uri.getClass();
                String uri2 = uri.toString();
                uri2.getClass();
                IconCompat iconCompat2 = new IconCompat(6);
                iconCompat2.f9062b = uri2;
                return iconCompat2;
            }
            Uri uri3 = icon.getUri();
            uri3.getClass();
            String uri4 = uri3.toString();
            uri4.getClass();
            IconCompat iconCompat3 = new IconCompat(4);
            iconCompat3.f9062b = uri4;
            return iconCompat3;
        }
        return d(null, icon.getResPackage(), icon.getResId());
    }

    public static IconCompat c(Bitmap bitmap) {
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f9062b = bitmap;
        return iconCompat;
    }

    public static IconCompat d(Resources resources, String str, int i) {
        str.getClass();
        if (i != 0) {
            IconCompat iconCompat = new IconCompat(2);
            iconCompat.f9065e = i;
            if (resources != null) {
                try {
                    iconCompat.f9062b = resources.getResourceName(i);
                } catch (Resources.NotFoundException unused) {
                    throw new IllegalArgumentException("Icon resource cannot be found");
                }
            } else {
                iconCompat.f9062b = str;
            }
            iconCompat.f9069j = str;
            return iconCompat;
        }
        throw new IllegalArgumentException("Drawable resource ID must not be 0");
    }

    public final int e() {
        int i = this.f9061a;
        if (i == -1) {
            return ((Icon) this.f9062b).getResId();
        }
        if (i == 2) {
            return this.f9065e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public final Uri f() {
        int i = this.f9061a;
        if (i == -1) {
            return ((Icon) this.f9062b).getUri();
        }
        if (i != 4 && i != 6) {
            throw new IllegalStateException("called getUri() on " + this);
        }
        return Uri.parse((String) this.f9062b);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Icon g(android.content.Context r4) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompat.g(android.content.Context):android.graphics.drawable.Icon");
    }

    public final String toString() {
        String str;
        if (this.f9061a == -1) {
            return String.valueOf(this.f9062b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f9061a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (this.f9061a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f9062b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f9062b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f9069j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(e())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f9065e);
                if (this.f9066f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f9066f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f9062b);
                break;
        }
        if (this.f9067g != null) {
            sb2.append(" tint=");
            sb2.append(this.f9067g);
        }
        if (this.f9068h != f9060k) {
            sb2.append(" mode=");
            sb2.append(this.f9068h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public IconCompat(int i) {
        this.f9063c = null;
        this.f9064d = null;
        this.f9065e = 0;
        this.f9066f = 0;
        this.f9067g = null;
        this.f9068h = f9060k;
        this.i = null;
        this.f9061a = i;
    }
}
