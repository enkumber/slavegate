package kotlin.jvm.internal;

import tm3.c;
import tm3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class FunctionReference extends CallableReference implements FunctionBase, g {
    private final int arity;

    public FunctionReference(int i) {
        this(i, CallableReference.NO_RECEIVER, null, null, null, 0);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.function(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FunctionReference) {
            FunctionReference functionReference = (FunctionReference) obj;
            if (getName().equals(functionReference.getName()) && getSignature().equals(functionReference.getSignature()) && Intrinsics.areEqual(getBoundReceiver(), functionReference.getBoundReceiver()) && Intrinsics.areEqual(getOwner(), functionReference.getOwner())) {
                return true;
            }
            return false;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        return obj.equals(compute());
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        int hashCode;
        if (getOwner() == null) {
            hashCode = 0;
        } else {
            hashCode = getOwner().hashCode() * 31;
        }
        return getSignature().hashCode() + ((getName().hashCode() + hashCode) * 31);
    }

    @Override // tm3.g
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // tm3.g
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // tm3.g
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // tm3.g
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.jvm.internal.CallableReference, tm3.c
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        c compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public FunctionReference(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public g getReflected() {
        return (g) super.getReflected();
    }

    public FunctionReference(int i, Object obj, Class cls, String str, String str2, int i15) {
        super(obj, cls, str, str2, (i15 & 1) == 1);
        this.arity = i;
    }
}
