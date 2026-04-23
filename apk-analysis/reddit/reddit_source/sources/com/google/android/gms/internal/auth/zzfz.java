package com.google.android.gms.internal.auth;

import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzfz {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzfx zzfxVar, String str) {
        StringBuilder r15 = y0.r("# ", str);
        zzd(zzfxVar, r15, 0);
        return r15.toString();
    }

    public static void zzb(StringBuilder sb2, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzb(sb2, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it4 = ((Map) obj).entrySet().iterator();
            while (it4.hasNext()) {
                zzb(sb2, i, str, (Map.Entry) it4.next());
            }
            return;
        }
        sb2.append('\n');
        zzc(i, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i15 = 1; i15 < str.length(); i15++) {
                char charAt = str.charAt(i15);
                if (Character.isUpperCase(charAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(charAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(zzgx.zza(new zzec(((String) obj).getBytes(zzfa.zzb))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzef) {
            sb2.append(": \"");
            sb2.append(zzgx.zza((zzef) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzev) {
            sb2.append(" {");
            zzd((zzev) obj, sb2, i + 2);
            sb2.append("\n");
            zzc(i, sb2);
            sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
            return;
        }
        if (obj instanceof Map.Entry) {
            sb2.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i16 = i + 2;
            zzb(sb2, i16, "key", entry.getKey());
            zzb(sb2, i16, "value", entry.getValue());
            sb2.append("\n");
            zzc(i, sb2);
            sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
            return;
        }
        sb2.append(": ");
        sb2.append(obj);
    }

    private static void zzc(int i, StringBuilder sb2) {
        while (i > 0) {
            int i15 = 80;
            if (i <= 80) {
                i15 = i;
            }
            sb2.append(zza, 0, i15);
            i -= i15;
        }
    }

    private static void zzd(zzfx zzfxVar, StringBuilder sb2, int i) {
        int i15;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzfxVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i16 = 0;
        while (true) {
            i15 = 3;
            if (i16 >= length) {
                break;
            }
            Method method3 = declaredMethods[i16];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i16++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i15);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                zzb(sb2, i, substring.substring(0, substring.length() - 4), zzev.zzg(method2, zzfxVar, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb2, i, substring.substring(0, substring.length() - 3), zzev.zzg(method, zzfxVar, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object zzg = zzev.zzg(method4, zzfxVar, new Object[0]);
                    if (method5 == null) {
                        if (zzg instanceof Boolean) {
                            if (!((Boolean) zzg).booleanValue()) {
                            }
                            zzb(sb2, i, substring, zzg);
                        } else if (zzg instanceof Integer) {
                            if (((Integer) zzg).intValue() == 0) {
                            }
                            zzb(sb2, i, substring, zzg);
                        } else if (zzg instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) zzg).floatValue()) == 0) {
                            }
                            zzb(sb2, i, substring, zzg);
                        } else if (zzg instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) zzg).doubleValue()) == 0) {
                            }
                            zzb(sb2, i, substring, zzg);
                        } else {
                            if (zzg instanceof String) {
                                equals = zzg.equals("");
                            } else if (zzg instanceof zzef) {
                                equals = zzg.equals(zzef.zzb);
                            } else if (zzg instanceof zzfx) {
                                if (zzg == ((zzfx) zzg).zze()) {
                                }
                                zzb(sb2, i, substring, zzg);
                            } else {
                                if ((zzg instanceof Enum) && ((Enum) zzg).ordinal() == 0) {
                                }
                                zzb(sb2, i, substring, zzg);
                            }
                            if (equals) {
                            }
                            zzb(sb2, i, substring, zzg);
                        }
                    } else {
                        if (!((Boolean) zzev.zzg(method5, zzfxVar, new Object[0])).booleanValue()) {
                        }
                        zzb(sb2, i, substring, zzg);
                    }
                }
            }
            i15 = 3;
        }
        if (!(zzfxVar instanceof zzeu)) {
            zzha zzhaVar = ((zzev) zzfxVar).zzc;
            if (zzhaVar != null) {
                zzhaVar.zzg(sb2, i);
                return;
            }
            return;
        }
        throw null;
    }
}
