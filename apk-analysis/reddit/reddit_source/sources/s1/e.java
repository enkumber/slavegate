package s1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final int f138384b = 66305;

    /* renamed from: c, reason: collision with root package name */
    public static final int f138385c = 131587;

    /* renamed from: a, reason: collision with root package name */
    public final int f138386a;

    public static String a(int i) {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder("LineBreak(strategy=");
        int i15 = i & 255;
        String str3 = "Invalid";
        if (i15 == 1) {
            str = "Strategy.Simple";
        } else if (i15 == 2) {
            str = "Strategy.HighQuality";
        } else if (i15 == 3) {
            str = "Strategy.Balanced";
        } else if (i15 != 0) {
            str = "Invalid";
        } else {
            str = "Strategy.Unspecified";
        }
        sb2.append((Object) str);
        sb2.append(", strictness=");
        int i16 = (i >> 8) & 255;
        if (i16 == 1) {
            str2 = "Strictness.None";
        } else if (i16 == 2) {
            str2 = "Strictness.Loose";
        } else if (i16 == 3) {
            str2 = "Strictness.Normal";
        } else if (i16 == 4) {
            str2 = "Strictness.Strict";
        } else if (i16 != 0) {
            str2 = "Invalid";
        } else {
            str2 = "Strictness.Unspecified";
        }
        sb2.append((Object) str2);
        sb2.append(", wordBreak=");
        int i17 = (i >> 16) & 255;
        if (i17 == 1) {
            str3 = "WordBreak.None";
        } else if (i17 == 2) {
            str3 = "WordBreak.Phrase";
        } else if (i17 == 0) {
            str3 = "WordBreak.Unspecified";
        }
        sb2.append((Object) str3);
        sb2.append(')');
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            if (this.f138386a != ((e) obj).f138386a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f138386a);
    }

    public final String toString() {
        return a(this.f138386a);
    }
}
