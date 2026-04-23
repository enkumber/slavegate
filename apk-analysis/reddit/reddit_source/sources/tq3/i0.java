package tq3;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i0 implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    public static final String f142107b;

    /* renamed from: a, reason: collision with root package name */
    public final ByteString f142108a;

    static {
        String separator = File.separator;
        Intrinsics.checkNotNullExpressionValue(separator, "separator");
        f142107b = separator;
    }

    public i0(ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        this.f142108a = bytes;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int a15 = okio.internal.d.a(this);
        ByteString byteString = this.f142108a;
        if (a15 == -1) {
            a15 = 0;
        } else if (a15 < byteString.size() && byteString.getByte(a15) == 92) {
            a15++;
        }
        int size = byteString.size();
        int i = a15;
        while (a15 < size) {
            if (byteString.getByte(a15) == 47 || byteString.getByte(a15) == 92) {
                arrayList.add(byteString.substring(i, a15));
                i = a15 + 1;
            }
            a15++;
        }
        if (i < byteString.size()) {
            arrayList.add(byteString.substring(i, byteString.size()));
        }
        return arrayList;
    }

    public final i0 b() {
        ByteString byteString = okio.internal.d.f127807d;
        ByteString byteString2 = this.f142108a;
        if (!Intrinsics.areEqual(byteString2, byteString)) {
            ByteString byteString3 = okio.internal.d.f127804a;
            if (!Intrinsics.areEqual(byteString2, byteString3)) {
                ByteString byteString4 = okio.internal.d.f127805b;
                if (!Intrinsics.areEqual(byteString2, byteString4) && (!byteString2.endsWith(okio.internal.d.f127808e) || (byteString2.size() != 2 && !byteString2.rangeEquals(byteString2.size() - 3, byteString3, 0, 1) && !byteString2.rangeEquals(byteString2.size() - 3, byteString4, 0, 1)))) {
                    int lastIndexOf$default = ByteString.lastIndexOf$default(byteString2, byteString3, 0, 2, (Object) null);
                    if (lastIndexOf$default == -1) {
                        lastIndexOf$default = ByteString.lastIndexOf$default(byteString2, byteString4, 0, 2, (Object) null);
                    }
                    if (lastIndexOf$default == 2 && f() != null) {
                        if (byteString2.size() != 3) {
                            return new i0(ByteString.substring$default(byteString2, 0, 3, 1, null));
                        }
                    } else if (lastIndexOf$default != 1 || !byteString2.startsWith(byteString4)) {
                        if (lastIndexOf$default == -1 && f() != null) {
                            if (byteString2.size() != 2) {
                                return new i0(ByteString.substring$default(byteString2, 0, 2, 1, null));
                            }
                        } else {
                            if (lastIndexOf$default == -1) {
                                return new i0(byteString);
                            }
                            if (lastIndexOf$default == 0) {
                                return new i0(ByteString.substring$default(byteString2, 0, 1, 1, null));
                            }
                            return new i0(ByteString.substring$default(byteString2, 0, lastIndexOf$default, 1, null));
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [tq3.k, java.lang.Object] */
    public final i0 c(i0 other) {
        i0 i0Var;
        Intrinsics.checkNotNullParameter(other, "other");
        int a15 = okio.internal.d.a(this);
        ByteString byteString = this.f142108a;
        i0 i0Var2 = null;
        if (a15 == -1) {
            i0Var = null;
        } else {
            i0Var = new i0(byteString.substring(0, a15));
        }
        other.getClass();
        ByteString byteString2 = other.f142108a;
        int a16 = okio.internal.d.a(other);
        if (a16 != -1) {
            i0Var2 = new i0(byteString2.substring(0, a16));
        }
        if (Intrinsics.areEqual(i0Var, i0Var2)) {
            ArrayList a17 = a();
            ArrayList a18 = other.a();
            int min = Math.min(a17.size(), a18.size());
            int i = 0;
            while (i < min && Intrinsics.areEqual(a17.get(i), a18.get(i))) {
                i++;
            }
            if (i == min && byteString.size() == byteString2.size()) {
                return lb2.a.d(".");
            }
            if (a18.subList(i, a18.size()).indexOf(okio.internal.d.f127808e) == -1) {
                if (Intrinsics.areEqual(byteString2, okio.internal.d.f127807d)) {
                    return this;
                }
                ?? obj = new Object();
                ByteString c3 = okio.internal.d.c(other);
                if (c3 == null && (c3 = okio.internal.d.c(this)) == null) {
                    c3 = okio.internal.d.f(f142107b);
                }
                int size = a18.size();
                for (int i15 = i; i15 < size; i15++) {
                    obj.U0(okio.internal.d.f127808e);
                    obj.U0(c3);
                }
                int size2 = a17.size();
                while (i < size2) {
                    obj.U0((ByteString) a17.get(i));
                    obj.U0(c3);
                    i++;
                }
                return okio.internal.d.d(obj, false);
            }
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + other).toString());
        }
        throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + other).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        i0 other = (i0) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f142108a.compareTo(other.f142108a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [tq3.k, java.lang.Object] */
    public final i0 d(String child) {
        Intrinsics.checkNotNullParameter(child, "child");
        ?? obj = new Object();
        obj.d1(child);
        return okio.internal.d.b(this, okio.internal.d.d(obj, false), false);
    }

    public final Path e() {
        Path path = Paths.get(this.f142108a.utf8(), new String[0]);
        Intrinsics.checkNotNullExpressionValue(path, "get(...)");
        return path;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof i0) && Intrinsics.areEqual(((i0) obj).f142108a, this.f142108a)) {
            return true;
        }
        return false;
    }

    public final Character f() {
        ByteString byteString = okio.internal.d.f127804a;
        ByteString byteString2 = this.f142108a;
        if (ByteString.indexOf$default(byteString2, byteString, 0, 2, (Object) null) != -1 || byteString2.size() < 2 || byteString2.getByte(1) != 58) {
            return null;
        }
        char c3 = (char) byteString2.getByte(0);
        if (('a' > c3 || c3 >= '{') && ('A' > c3 || c3 >= '[')) {
            return null;
        }
        return Character.valueOf(c3);
    }

    public final int hashCode() {
        return this.f142108a.hashCode();
    }

    public final File toFile() {
        return new File(this.f142108a.utf8());
    }

    public final String toString() {
        return this.f142108a.utf8();
    }
}
