package wc;

import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.gms.common.internal.k0;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class b {
    public static final void b(StringBuilder sb2, a aVar, Object obj) {
        int i = aVar.f146605b;
        if (i != 11) {
            if (i == 7) {
                sb2.append("\"");
                sb2.append(yc.d.a((String) obj));
                sb2.append("\"");
                return;
            }
            sb2.append(obj);
            return;
        }
        Class cls = aVar.i;
        k0.h(cls);
        sb2.append(((b) cls.cast(obj)).toString());
    }

    @NonNull
    public static final Object zaD(@NonNull a aVar, Object obj) {
        vc.a aVar2 = aVar.f146613w;
        if (aVar2 != null) {
            obj = (String) aVar2.f144862c.get(((Integer) obj).intValue());
            if (obj == null && aVar2.f144861b.containsKey("gms_unknown")) {
                return "gms_unknown";
            }
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(a aVar, Object obj) {
        int i = aVar.f146607d;
        vc.a aVar2 = aVar.f146613w;
        k0.h(aVar2);
        HashMap hashMap = aVar2.f144861b;
        Integer num = (Integer) hashMap.get((String) obj);
        Integer num2 = num;
        if (num == null) {
            num2 = (Integer) hashMap.get("gms_unknown");
        }
        k0.h(num2);
        String str = aVar.f146609f;
        switch (i) {
            case 0:
                setIntegerInternal(aVar, str, num2.intValue());
                return;
            case 1:
                zat(aVar, str, (BigInteger) num2);
                return;
            case 2:
                setLongInternal(aVar, str, ((Long) num2).longValue());
                return;
            case 3:
            default:
                throw new IllegalStateException(pb.a.l(i, "Unsupported type for conversion: ", new StringBuilder(String.valueOf(i).length() + 33)));
            case 4:
                zay(aVar, str, ((Double) num2).doubleValue());
                return;
            case 5:
                zaA(aVar, str, (BigDecimal) num2);
                return;
            case 6:
                setBooleanInternal(aVar, str, ((Boolean) num2).booleanValue());
                return;
            case 7:
                setStringInternal(aVar, str, (String) num2);
                return;
            case 8:
            case 9:
                setDecodedBytesInternal(aVar, str, (byte[]) num2);
                return;
        }
    }

    public <T extends b> void addConcreteTypeArrayInternal(@NonNull a aVar, @NonNull String str, ArrayList<T> arrayList) {
        throw new UnsupportedOperationException("Concrete type array not supported");
    }

    public <T extends b> void addConcreteTypeInternal(@NonNull a aVar, @NonNull String str, @NonNull T t2) {
        throw new UnsupportedOperationException("Concrete type not supported");
    }

    @NonNull
    public abstract Map<String, a> getFieldMappings();

    public Object getFieldValue(@NonNull a aVar) {
        boolean z15;
        String str = aVar.f146609f;
        if (aVar.i != null) {
            if (getValueObject(str) == null) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (z15) {
                try {
                    char upperCase = Character.toUpperCase(str.charAt(0));
                    String substring = str.substring(1);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(upperCase).length() + 3 + String.valueOf(substring).length());
                    sb2.append("get");
                    sb2.append(upperCase);
                    sb2.append(substring);
                    return getClass().getMethod(sb2.toString(), null).invoke(this, null);
                } catch (Exception e9) {
                    throw new RuntimeException(e9);
                }
            }
            throw new IllegalStateException(hl.a.k("Concrete field shouldn't be value object: ", str));
        }
        return getValueObject(str);
    }

    public abstract Object getValueObject(String str);

    public boolean isFieldSet(@NonNull a aVar) {
        if (aVar.f146607d == 11) {
            if (aVar.f146608e) {
                throw new UnsupportedOperationException("Concrete type arrays not supported");
            }
            throw new UnsupportedOperationException("Concrete types not supported");
        }
        return isPrimitiveFieldSet(aVar.f146609f);
    }

    public abstract boolean isPrimitiveFieldSet(String str);

    public void setBooleanInternal(@NonNull a aVar, @NonNull String str, boolean z15) {
        throw new UnsupportedOperationException("Boolean not supported");
    }

    public void setDecodedBytesInternal(@NonNull a aVar, @NonNull String str, byte[] bArr) {
        throw new UnsupportedOperationException("byte[] not supported");
    }

    public void setIntegerInternal(@NonNull a aVar, @NonNull String str, int i) {
        throw new UnsupportedOperationException("Integer not supported");
    }

    public void setLongInternal(@NonNull a aVar, @NonNull String str, long j3) {
        throw new UnsupportedOperationException("Long not supported");
    }

    public void setStringInternal(@NonNull a aVar, @NonNull String str, String str2) {
        throw new UnsupportedOperationException("String not supported");
    }

    public void setStringMapInternal(@NonNull a aVar, @NonNull String str, Map<String, String> map) {
        throw new UnsupportedOperationException("String map not supported");
    }

    public void setStringsInternal(@NonNull a aVar, @NonNull String str, ArrayList<String> arrayList) {
        throw new UnsupportedOperationException("String list not supported");
    }

    @NonNull
    public String toString() {
        Map<String, a> fieldMappings = getFieldMappings();
        StringBuilder sb2 = new StringBuilder(100);
        for (String str : fieldMappings.keySet()) {
            a aVar = fieldMappings.get(str);
            if (isFieldSet(aVar)) {
                Object zaD = zaD(aVar, getFieldValue(aVar));
                if (sb2.length() == 0) {
                    sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX);
                } else {
                    sb2.append(",");
                }
                y0.A(sb2, "\"", str, "\":");
                if (zaD == null) {
                    sb2.append("null");
                } else {
                    switch (aVar.f146607d) {
                        case 8:
                            sb2.append("\"");
                            sb2.append(Base64.encodeToString((byte[]) zaD, 0));
                            sb2.append("\"");
                            break;
                        case 9:
                            sb2.append("\"");
                            sb2.append(Base64.encodeToString((byte[]) zaD, 10));
                            sb2.append("\"");
                            break;
                        case 10:
                            yc.c.h(sb2, (HashMap) zaD);
                            break;
                        default:
                            if (aVar.f146606c) {
                                ArrayList arrayList = (ArrayList) zaD;
                                sb2.append("[");
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    if (i > 0) {
                                        sb2.append(",");
                                    }
                                    Object obj = arrayList.get(i);
                                    if (obj != null) {
                                        b(sb2, aVar, obj);
                                    }
                                }
                                sb2.append("]");
                                break;
                            } else {
                                b(sb2, aVar, zaD);
                                break;
                            }
                    }
                }
            }
        }
        if (sb2.length() > 0) {
            sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
        } else {
            sb2.append("{}");
        }
        return sb2.toString();
    }

    public void zaA(@NonNull a aVar, @NonNull String str, BigDecimal bigDecimal) {
        throw new UnsupportedOperationException("BigDecimal not supported");
    }

    public void zaB(@NonNull a aVar, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("BigDecimal list not supported");
    }

    public void zaC(@NonNull a aVar, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Boolean list not supported");
    }

    public final void zaa(@NonNull a aVar, int i) {
        if (aVar.f146613w != null) {
            a(aVar, Integer.valueOf(i));
        } else {
            setIntegerInternal(aVar, aVar.f146609f, i);
        }
    }

    public final void zab(@NonNull a aVar, ArrayList arrayList) {
        if (aVar.f146613w != null) {
            a(aVar, arrayList);
        } else {
            zas(aVar, aVar.f146609f, arrayList);
        }
    }

    public final void zac(@NonNull a aVar, BigInteger bigInteger) {
        if (aVar.f146613w != null) {
            a(aVar, bigInteger);
        } else {
            zat(aVar, aVar.f146609f, bigInteger);
        }
    }

    public final void zad(@NonNull a aVar, ArrayList arrayList) {
        if (aVar.f146613w != null) {
            a(aVar, arrayList);
        } else {
            zau(aVar, aVar.f146609f, arrayList);
        }
    }

    public final void zae(@NonNull a aVar, long j3) {
        if (aVar.f146613w != null) {
            a(aVar, Long.valueOf(j3));
        } else {
            setLongInternal(aVar, aVar.f146609f, j3);
        }
    }

    public final void zaf(@NonNull a aVar, ArrayList arrayList) {
        if (aVar.f146613w != null) {
            a(aVar, arrayList);
        } else {
            zav(aVar, aVar.f146609f, arrayList);
        }
    }

    public final void zag(@NonNull a aVar, float f4) {
        if (aVar.f146613w != null) {
            a(aVar, Float.valueOf(f4));
        } else {
            zaw(aVar, aVar.f146609f, f4);
        }
    }

    public final void zah(@NonNull a aVar, ArrayList arrayList) {
        if (aVar.f146613w != null) {
            a(aVar, arrayList);
        } else {
            zax(aVar, aVar.f146609f, arrayList);
        }
    }

    public final void zai(@NonNull a aVar, double d15) {
        if (aVar.f146613w != null) {
            a(aVar, Double.valueOf(d15));
        } else {
            zay(aVar, aVar.f146609f, d15);
        }
    }

    public final void zaj(@NonNull a aVar, ArrayList arrayList) {
        if (aVar.f146613w != null) {
            a(aVar, arrayList);
        } else {
            zaz(aVar, aVar.f146609f, arrayList);
        }
    }

    public final void zak(@NonNull a aVar, BigDecimal bigDecimal) {
        if (aVar.f146613w != null) {
            a(aVar, bigDecimal);
        } else {
            zaA(aVar, aVar.f146609f, bigDecimal);
        }
    }

    public final void zal(@NonNull a aVar, ArrayList arrayList) {
        if (aVar.f146613w != null) {
            a(aVar, arrayList);
        } else {
            zaB(aVar, aVar.f146609f, arrayList);
        }
    }

    public final void zam(@NonNull a aVar, boolean z15) {
        if (aVar.f146613w != null) {
            a(aVar, Boolean.valueOf(z15));
        } else {
            setBooleanInternal(aVar, aVar.f146609f, z15);
        }
    }

    public final void zan(@NonNull a aVar, ArrayList arrayList) {
        if (aVar.f146613w != null) {
            a(aVar, arrayList);
        } else {
            zaC(aVar, aVar.f146609f, arrayList);
        }
    }

    public final void zao(@NonNull a aVar, String str) {
        if (aVar.f146613w != null) {
            a(aVar, str);
        } else {
            setStringInternal(aVar, aVar.f146609f, str);
        }
    }

    public final void zap(@NonNull a aVar, ArrayList arrayList) {
        if (aVar.f146613w != null) {
            a(aVar, arrayList);
        } else {
            setStringsInternal(aVar, aVar.f146609f, arrayList);
        }
    }

    public final void zaq(@NonNull a aVar, byte[] bArr) {
        if (aVar.f146613w != null) {
            a(aVar, bArr);
        } else {
            setDecodedBytesInternal(aVar, aVar.f146609f, bArr);
        }
    }

    public final void zar(@NonNull a aVar, Map map) {
        if (aVar.f146613w != null) {
            a(aVar, map);
        } else {
            setStringMapInternal(aVar, aVar.f146609f, map);
        }
    }

    public void zas(@NonNull a aVar, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Integer list not supported");
    }

    public void zat(@NonNull a aVar, @NonNull String str, BigInteger bigInteger) {
        throw new UnsupportedOperationException("BigInteger not supported");
    }

    public void zau(@NonNull a aVar, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("BigInteger list not supported");
    }

    public void zav(@NonNull a aVar, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Long list not supported");
    }

    public void zaw(@NonNull a aVar, @NonNull String str, float f4) {
        throw new UnsupportedOperationException("Float not supported");
    }

    public void zax(@NonNull a aVar, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Float list not supported");
    }

    public void zay(@NonNull a aVar, @NonNull String str, double d15) {
        throw new UnsupportedOperationException("Double not supported");
    }

    public void zaz(@NonNull a aVar, @NonNull String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Double list not supported");
    }
}
