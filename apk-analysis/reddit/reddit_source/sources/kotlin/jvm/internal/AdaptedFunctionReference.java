package kotlin.jvm.internal;

import f00.a;
import java.io.Serializable;
import tm3.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class AdaptedFunctionReference implements FunctionBase, Serializable {
    private final int arity;
    private final int flags;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    public AdaptedFunctionReference(int i, Class cls, String str, String str2, int i15) {
        this(i, CallableReference.NO_RECEIVER, cls, str, str2, i15);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdaptedFunctionReference)) {
            return false;
        }
        AdaptedFunctionReference adaptedFunctionReference = (AdaptedFunctionReference) obj;
        if (this.isTopLevel == adaptedFunctionReference.isTopLevel && this.arity == adaptedFunctionReference.arity && this.flags == adaptedFunctionReference.flags && Intrinsics.areEqual(this.receiver, adaptedFunctionReference.receiver) && Intrinsics.areEqual(this.owner, adaptedFunctionReference.owner) && this.name.equals(adaptedFunctionReference.name) && this.signature.equals(adaptedFunctionReference.signature)) {
            return true;
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return this.arity;
    }

    public f getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (this.isTopLevel) {
            return Reflection.getOrCreateKotlinPackage(cls);
        }
        return Reflection.getOrCreateKotlinClass(cls);
    }

    public int hashCode() {
        int i;
        int i15;
        Object obj = this.receiver;
        int i16 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i17 = i * 31;
        Class cls = this.owner;
        if (cls != null) {
            i16 = cls.hashCode();
        }
        int a15 = a.a(a.a((i17 + i16) * 31, 31, this.name), 31, this.signature);
        if (this.isTopLevel) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        return ((((a15 + i15) * 31) + this.arity) * 31) + this.flags;
    }

    public String toString() {
        return Reflection.renderLambdaToString(this);
    }

    public AdaptedFunctionReference(int i, Object obj, Class cls, String str, String str2, int i15) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = (i15 & 1) == 1;
        this.arity = i;
        this.flags = i15 >> 1;
    }
}
