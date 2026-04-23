package ja1;

import java.util.Arrays;
import java.util.List;
import java.util.Properties;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements d {

    /* renamed from: b, reason: collision with root package name */
    public static final List f102289b;

    /* renamed from: c, reason: collision with root package name */
    public static final List f102290c;

    /* renamed from: d, reason: collision with root package name */
    public static final Properties f102291d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f102292e;

    /* renamed from: a, reason: collision with root package name */
    public final String f102293a;

    static {
        List asList = Arrays.asList("alpha", "beta", "milestone", "rc", "snapshot", "", "sp");
        f102289b = asList;
        f102290c = Arrays.asList("ga", "final", "release");
        Properties properties = new Properties();
        f102291d = properties;
        properties.put("cr", "rc");
        f102292e = String.valueOf(asList.indexOf(""));
    }

    public f(String str, boolean z15) {
        if (z15 && str.length() == 1) {
            char charAt = str.charAt(0);
            if (charAt != 'a') {
                if (charAt != 'b') {
                    if (charAt == 'm') {
                        str = "milestone";
                    }
                } else {
                    str = "beta";
                }
            } else {
                str = "alpha";
            }
        }
        this.f102293a = f102291d.getProperty(str, str);
    }

    public static String a(String str) {
        boolean contains = f102290c.contains(str);
        List list = f102289b;
        if (contains) {
            return String.valueOf(list.indexOf(""));
        }
        int indexOf = list.indexOf(str);
        if (indexOf == -1) {
            return list.size() + "-" + str;
        }
        return String.valueOf(indexOf);
    }

    @Override // ja1.d
    public final int compareTo(d dVar) {
        String str = this.f102293a;
        if (dVar == null) {
            return a(str).compareTo(f102292e);
        }
        int type = dVar.getType();
        if (type != 0) {
            if (type != 1) {
                if (type != 2 && type != 3 && type != 4) {
                    if (type == 5) {
                        int compareTo = compareTo(((b) dVar).f102284a);
                        if (compareTo == 0) {
                            return -1;
                        }
                        return compareTo;
                    }
                    throw new IllegalStateException("invalid item: " + dVar.getClass());
                }
            } else {
                return a(str).compareTo(a(((f) dVar).f102293a));
            }
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            return this.f102293a.equals(((f) obj).f102293a);
        }
        return false;
    }

    @Override // ja1.d
    public final int getType() {
        return 1;
    }

    public final int hashCode() {
        return this.f102293a.hashCode();
    }

    @Override // ja1.d
    public final boolean isNull() {
        String str = this.f102293a;
        if (str != null && !str.isEmpty()) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return this.f102293a;
    }
}
