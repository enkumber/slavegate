package com.reddit.safety.form;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c0> CREATOR = new a0(0);

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f69569a;

    public c0(Map initialValues) {
        Intrinsics.checkNotNullParameter(initialValues, "initialValues");
        HashMap hashMap = new HashMap();
        this.f69569a = hashMap;
        b(hashMap, initialValues);
    }

    public static void b(HashMap hashMap, Map map) {
        Map map2;
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof Map) {
                map2 = (Map) value;
            } else {
                map2 = null;
            }
            if (map2 != null) {
                HashMap hashMap2 = new HashMap();
                hashMap.put(entry.getKey(), hashMap2);
                b(hashMap2, map2);
            } else {
                hashMap.put(entry.getKey(), new b0(entry.getValue()));
            }
        }
    }

    public static b0 j(HashMap hashMap, String str) {
        Object obj = hashMap.get(str);
        b0 b0Var = null;
        if (obj != null) {
            if (obj instanceof b0) {
                b0Var = (b0) obj;
            }
            if (b0Var != null) {
                return b0Var;
            }
            throw new IllegalStateException("Unable to find a value for the given keyPath");
        }
        b0 b0Var2 = new b0(null);
        hashMap.put(str, b0Var2);
        return b0Var2;
    }

    public static HashMap k(Map map) {
        Map map2;
        b0 b0Var;
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            Object obj = null;
            if (value instanceof Map) {
                map2 = (Map) value;
            } else {
                map2 = null;
            }
            if (map2 != null) {
                obj = k(map2);
            } else {
                Object value2 = entry.getValue();
                if (value2 instanceof b0) {
                    b0Var = (b0) value2;
                } else {
                    b0Var = null;
                }
                if (b0Var != null) {
                    obj = b0Var.f69566b.o(b0Var, b0.f69564c[0]);
                }
            }
            if (obj != null) {
                hashMap.put(entry.getKey(), obj);
            }
        }
        return hashMap;
    }

    public static String[] r(String str) {
        return (String[]) StringsKt.j0(str, new char[]{'.'}, 6).toArray(new String[0]);
    }

    public final Function0 a(String keyPath, Function2 listener) {
        Intrinsics.checkNotNullParameter(keyPath, "keyPath");
        Intrinsics.checkNotNullParameter(listener, "listener");
        String[] keyPath2 = r(keyPath);
        Intrinsics.checkNotNullParameter(keyPath2, "keyPath");
        Intrinsics.checkNotNullParameter(listener, "listener");
        try {
            j(d(keyPath2.length - 1, keyPath2), (String) kotlin.collections.x.P(keyPath2)).f69565a.add(listener);
            return new z(this, 0, keyPath2, listener);
        } catch (IllegalStateException e9) {
            com.bumptech.glide.e.H(e9);
            return new com.reddit.recap.impl.recap.screen.g0(17);
        }
    }

    public final HashMap d(int i, String[] strArr) {
        HashMap hashMap;
        HashMap hashMap2 = this.f69569a;
        for (int i15 = 0; i15 < i; i15++) {
            String str = strArr[i15];
            Object obj = hashMap2.get(str);
            if (obj == null) {
                hashMap = new HashMap();
                hashMap2.put(str, hashMap);
            } else {
                if (obj instanceof HashMap) {
                    hashMap = (HashMap) obj;
                } else {
                    hashMap = null;
                }
                if (hashMap == null) {
                    throw new IllegalStateException("Unable to find a value for the given keyPath");
                }
            }
            hashMap2 = hashMap;
        }
        return hashMap2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Object g(String keyPath) {
        Intrinsics.checkNotNullParameter(keyPath, "keyPath");
        String[] keyPath2 = r(keyPath);
        Intrinsics.checkNotNullParameter(keyPath2, "keyPath");
        try {
            b0 h15 = h(keyPath2);
            if (h15 == null) {
                return null;
            }
            return h15.f69566b.o(h15, b0.f69564c[0]);
        } catch (IllegalStateException unused) {
            com.bumptech.glide.e.I("Failed to get value from " + kotlin.collections.x.O(keyPath2, ".", null, null, null, 62) + " key path");
            return null;
        }
    }

    public final b0 h(String[] strArr) {
        b0 b0Var;
        Object obj;
        if (strArr.length != 0) {
            int length = strArr.length - 1;
            int i = 0;
            HashMap hashMap = this.f69569a;
            while (true) {
                b0Var = null;
                if (i < length) {
                    Object obj2 = hashMap.get(strArr[i]);
                    if (obj2 == null) {
                        break;
                    }
                    if (obj2 instanceof HashMap) {
                        hashMap = (HashMap) obj2;
                    } else {
                        hashMap = null;
                    }
                    if (hashMap == null) {
                        break;
                    }
                    i++;
                } else {
                    break;
                }
            }
            hashMap = null;
            if (hashMap == null || (obj = hashMap.get(kotlin.collections.x.P(strArr))) == null) {
                return null;
            }
            if (obj instanceof b0) {
                b0Var = (b0) obj;
            }
            if (b0Var != null) {
                return b0Var;
            }
            throw new IllegalStateException("Unable to find a value for the given keyPath");
        }
        throw new IllegalStateException("keyPath should not be empty");
    }

    public final void n(Object obj, String keyPath) {
        Intrinsics.checkNotNullParameter(keyPath, "keyPath");
        String[] keyPath2 = r(keyPath);
        Intrinsics.checkNotNullParameter(keyPath2, "keyPath");
        try {
            b0 j3 = j(d(keyPath2.length - 1, keyPath2), (String) kotlin.collections.x.P(keyPath2));
            j3.f69566b.c(b0.f69564c[0], j3, obj);
        } catch (IllegalStateException unused) {
            com.bumptech.glide.e.I("Failed to set values from " + kotlin.collections.x.O(keyPath2, ".", null, null, null, 62) + " key path");
        }
    }

    public final void p(String mapKeyPath, Map values) {
        Intrinsics.checkNotNullParameter(mapKeyPath, "mapKeyPath");
        Intrinsics.checkNotNullParameter(values, "values");
        String[] mapKeyPath2 = r(mapKeyPath);
        Intrinsics.checkNotNullParameter(mapKeyPath2, "mapKeyPath");
        Intrinsics.checkNotNullParameter(values, "values");
        try {
            HashMap d15 = d(mapKeyPath2.length, mapKeyPath2);
            for (Map.Entry entry : values.entrySet()) {
                b0 j3 = j(d15, (String) entry.getKey());
                j3.f69566b.c(b0.f69564c[0], j3, entry.getValue());
            }
        } catch (IllegalStateException unused) {
            com.bumptech.glide.e.I("Failed to set map values from " + kotlin.collections.x.O(mapKeyPath2, ".", null, null, null, 62) + " key path");
        }
    }

    public final String toString() {
        return k(this.f69569a).toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Intrinsics.checkNotNullParameter(parcel, "dest");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        parcel.writeMap(k(this.f69569a));
    }
}
