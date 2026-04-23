package go3;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final String f95043a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f95044b;

    public e(String str, boolean z15) {
        if (str != null) {
            this.f95043a = str;
            this.f95044b = z15;
        } else {
            a(0);
            throw null;
        }
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i15;
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            i15 = 3;
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            objArr[0] = "name";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
                } else {
                    objArr[1] = "asStringStripSpecialMarkers";
                }
            } else {
                objArr[1] = "getIdentifier";
            }
        } else {
            objArr[1] = "asString";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            case 5:
                objArr[2] = "identifier";
                break;
            case 6:
                objArr[2] = "isValidIdentifier";
                break;
            case 7:
                objArr[2] = "identifierIfValid";
                break;
            case 8:
                objArr[2] = "special";
                break;
            case 9:
                objArr[2] = "guessByFirstCharacter";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            throw new IllegalStateException(format);
        }
    }

    public static e d(String str) {
        if (str != null) {
            if (str.startsWith(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX)) {
                return h(str);
            }
            return e(str);
        }
        a(9);
        throw null;
    }

    public static e e(String str) {
        if (str != null) {
            return new e(str, false);
        }
        a(5);
        throw null;
    }

    public static boolean f(String str) {
        if (str != null) {
            if (str.isEmpty() || str.startsWith(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX)) {
                return false;
            }
            for (int i = 0; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (charAt == '.' || charAt == '/' || charAt == '\\') {
                    return false;
                }
            }
            return true;
        }
        a(6);
        throw null;
    }

    public static e h(String str) {
        if (str != null) {
            if (str.startsWith(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX)) {
                return new e(str, true);
            }
            throw new IllegalArgumentException("special name must start with '<': ".concat(str));
        }
        a(8);
        throw null;
    }

    public final String b() {
        String str = this.f95043a;
        if (str != null) {
            return str;
        }
        a(1);
        throw null;
    }

    public final String c() {
        if (!this.f95044b) {
            String b15 = b();
            if (b15 != null) {
                return b15;
            }
            a(2);
            throw null;
        }
        throw new IllegalStateException("not identifier: " + this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f95043a.compareTo(((e) obj).f95043a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.f95044b != eVar.f95044b || !this.f95043a.equals(eVar.f95043a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f95043a.hashCode() * 31) + (this.f95044b ? 1 : 0);
    }

    public final String toString() {
        return this.f95043a;
    }
}
