package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.compose.ui.graphics.y0;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class GeneratedMessageLite extends a implements Serializable {
    public GeneratedMessageLite() {
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean access$100(kotlin.reflect.jvm.internal.impl.protobuf.j r7, kotlin.reflect.jvm.internal.impl.protobuf.y r8, kotlin.reflect.jvm.internal.impl.protobuf.e r9, kotlin.reflect.jvm.internal.impl.protobuf.f r10, kotlin.reflect.jvm.internal.impl.protobuf.h r11, int r12) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.access$100(kotlin.reflect.jvm.internal.impl.protobuf.j, kotlin.reflect.jvm.internal.impl.protobuf.y, kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f, kotlin.reflect.jvm.internal.impl.protobuf.h, int):boolean");
    }

    public static Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e9) {
            String name = cls.getName();
            String valueOf = String.valueOf(str);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + name.length() + 45);
            y0.B(sb2, "Generated message class \"", name, "\" missing method \"", valueOf);
            sb2.append("\".");
            throw new RuntimeException(sb2.toString(), e9);
        }
    }

    public static Object invokeOrDie(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e9) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e9);
        } catch (InvocationTargetException e15) {
            Throwable cause = e15.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static <ContainingType extends y, Type> p newRepeatedGeneratedExtension(ContainingType containingtype, y yVar, r rVar, int i, WireFormat$FieldType wireFormat$FieldType, boolean z15, Class cls) {
        return new p(containingtype, Collections.EMPTY_LIST, yVar, new o(rVar, i, wireFormat$FieldType, true, z15), cls);
    }

    public static <ContainingType extends y, Type> p newSingularGeneratedExtension(ContainingType containingtype, Type type, y yVar, r rVar, int i, WireFormat$FieldType wireFormat$FieldType, Class cls) {
        return new p(containingtype, type, yVar, new o(rVar, i, wireFormat$FieldType, false, false), cls);
    }

    public abstract /* synthetic */ y getDefaultInstanceForType();

    public a0 getParserForType() {
        throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.y
    public abstract /* synthetic */ int getSerializedSize();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.z
    public abstract /* synthetic */ boolean isInitialized();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.y
    public abstract /* synthetic */ x newBuilderForType();

    public boolean parseUnknownField(e eVar, f fVar, h hVar, int i) {
        return eVar.p(i, fVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.y
    public abstract /* synthetic */ x toBuilder();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.y
    public abstract /* synthetic */ void writeTo(f fVar);

    public GeneratedMessageLite(l lVar) {
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>> extends GeneratedMessageLite implements z {
        private final j extensions;

        public ExtendableMessage() {
            this.extensions = new j();
        }

        public final void a(p pVar) {
            if (pVar.f105242a == getDefaultInstanceForType()) {
            } else {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x003a, code lost:
        
            return false;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean extensionsAreInitialized() {
            /*
                r3 = this;
                kotlin.reflect.jvm.internal.impl.protobuf.j r3 = r3.extensions
                kotlin.reflect.jvm.internal.impl.protobuf.e0 r3 = r3.f105225a
                r0 = 0
                r1 = r0
            L6:
                java.util.List r2 = r3.f105205b
                int r2 = r2.size()
                if (r1 >= r2) goto L20
                java.util.List r2 = r3.f105205b
                java.lang.Object r2 = r2.get(r1)
                java.util.Map$Entry r2 = (java.util.Map.Entry) r2
                boolean r2 = kotlin.reflect.jvm.internal.impl.protobuf.j.e(r2)
                if (r2 != 0) goto L1d
                goto L3a
            L1d:
                int r1 = r1 + 1
                goto L6
            L20:
                java.lang.Iterable r3 = r3.c()
                java.util.Iterator r3 = r3.iterator()
            L28:
                boolean r1 = r3.hasNext()
                if (r1 == 0) goto L3b
                java.lang.Object r1 = r3.next()
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                boolean r1 = kotlin.reflect.jvm.internal.impl.protobuf.j.e(r1)
                if (r1 != 0) goto L28
            L3a:
                return r0
            L3b:
                r3 = 1
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage.extensionsAreInitialized():boolean");
        }

        public int extensionsSerializedSize() {
            e0 e0Var = this.extensions.f105225a;
            int i = 0;
            for (int i15 = 0; i15 < e0Var.f105205b.size(); i15++) {
                Map.Entry entry = (Map.Entry) e0Var.f105205b.get(i15);
                i += j.d((o) entry.getKey(), entry.getValue());
            }
            for (Map.Entry entry2 : e0Var.c()) {
                i += j.d((o) entry2.getKey(), entry2.getValue());
            }
            return i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public abstract /* synthetic */ y getDefaultInstanceForType();

        /* JADX WARN: Type inference failed for: r0v3, types: [Type, java.util.ArrayList] */
        public final <Type> Type getExtension(p pVar) {
            a(pVar);
            j jVar = this.extensions;
            o oVar = pVar.f105245d;
            Type type = (Type) jVar.f105225a.get(oVar);
            if (type == null) {
                return (Type) pVar.f105243b;
            }
            if (oVar.f105240d) {
                if (oVar.f105239c.getJavaType() != WireFormat$JavaType.ENUM) {
                    return type;
                }
                ?? r05 = (Type) new ArrayList();
                Iterator it = ((List) type).iterator();
                while (it.hasNext()) {
                    r05.add(pVar.a(it.next()));
                }
                return r05;
            }
            return (Type) pVar.a(type);
        }

        public final <Type> int getExtensionCount(p pVar) {
            a(pVar);
            j jVar = this.extensions;
            o oVar = pVar.f105245d;
            jVar.getClass();
            if (oVar.f105240d) {
                Object obj = jVar.f105225a.get(oVar);
                if (obj == null) {
                    return 0;
                }
                return ((List) obj).size();
            }
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public abstract /* synthetic */ int getSerializedSize();

        public final <Type> boolean hasExtension(p pVar) {
            a(pVar);
            j jVar = this.extensions;
            o oVar = pVar.f105245d;
            jVar.getClass();
            if (!oVar.f105240d) {
                if (jVar.f105225a.get(oVar) != null) {
                    return true;
                }
                return false;
            }
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.z
        public abstract /* synthetic */ boolean isInitialized();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public void makeExtensionsImmutable() {
            this.extensions.f();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public abstract /* synthetic */ x newBuilderForType();

        public n newExtensionWriter() {
            return new n(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public boolean parseUnknownField(e eVar, f fVar, h hVar, int i) {
            return GeneratedMessageLite.access$100(this.extensions, getDefaultInstanceForType(), eVar, fVar, hVar, i);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public abstract /* synthetic */ x toBuilder();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.y
        public abstract /* synthetic */ void writeTo(f fVar);

        public ExtendableMessage(m mVar) {
            mVar.f105233b.f();
            mVar.f105234c = false;
            this.extensions = mVar.f105233b;
        }

        public final <Type> Type getExtension(p pVar, int i) {
            a(pVar);
            j jVar = this.extensions;
            o oVar = pVar.f105245d;
            jVar.getClass();
            if (oVar.f105240d) {
                Object obj = jVar.f105225a.get(oVar);
                if (obj != null) {
                    return (Type) pVar.a(((List) obj).get(i));
                }
                throw new IndexOutOfBoundsException();
            }
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
    }

    public void makeExtensionsImmutable() {
    }
}
