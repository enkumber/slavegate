package com.google.gson.internal.bind;

import com.google.gson.TypeAdapter;
import com.google.gson.f;
import java.lang.Enum;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class EnumTypeAdapter<T extends Enum<T>> extends TypeAdapter<T> {
    static final f FACTORY = new a();
    private final Map<T, String> constantToName;
    private final Map<String, T> nameToConstant;
    private final Map<String, T> stringToConstant;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public class a implements f {
    }

    public /* synthetic */ EnumTypeAdapter(Class cls, a aVar) {
        this(cls);
    }

    private EnumTypeAdapter(Class<T> cls) {
        this.nameToConstant = new HashMap();
        this.stringToConstant = new HashMap();
        this.constantToName = new HashMap();
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r42 = (Enum) field2.get(null);
                String name = r42.name();
                String str = r42.toString();
                bh.a aVar = (bh.a) field2.getAnnotation(bh.a.class);
                if (aVar != null) {
                    name = aVar.value();
                    for (String str2 : aVar.alternate()) {
                        this.nameToConstant.put(str2, r42);
                    }
                }
                this.nameToConstant.put(name, r42);
                this.stringToConstant.put(str, r42);
                this.constantToName.put(r42, name);
            }
        } catch (IllegalAccessException e9) {
            throw new AssertionError(e9);
        }
    }
}
