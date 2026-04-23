package androidx.constraintlayout.core.state;

import java.util.HashMap;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 androidx.constraintlayout.core.state.State$Wrap, still in use, count: 1, list:
  (r0v0 androidx.constraintlayout.core.state.State$Wrap) from 0x0036: INVOKE 
  (wrap:java.util.Map<java.lang.String, androidx.constraintlayout.core.state.State$Wrap>:0x0032: SGET  A[WRAPPED] (LINE:51) androidx.constraintlayout.core.state.State$Wrap.wrapMap java.util.Map)
  ("none")
  (r0v0 androidx.constraintlayout.core.state.State$Wrap)
 INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:55)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:238)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class State$Wrap {
    NONE,
    CHAIN,
    ALIGNED;

    public static Map<String, State$Wrap> wrapMap = new HashMap();
    public static Map<String, Integer> valueMap = new HashMap();

    static {
        wrapMap.put("none", new State$Wrap());
        wrapMap.put("chain", new State$Wrap());
        wrapMap.put("aligned", new State$Wrap());
        valueMap.put("none", 0);
        valueMap.put("chain", 3);
        valueMap.put("aligned", 2);
    }

    private State$Wrap() {
    }

    public static State$Wrap getChainByString(String str) {
        if (wrapMap.containsKey(str)) {
            return wrapMap.get(str);
        }
        return null;
    }

    public static int getValueByString(String str) {
        if (valueMap.containsKey(str)) {
            return valueMap.get(str).intValue();
        }
        return -1;
    }

    public static State$Wrap valueOf(String str) {
        return (State$Wrap) Enum.valueOf(State$Wrap.class, str);
    }

    public static State$Wrap[] values() {
        return (State$Wrap[]) $VALUES.clone();
    }
}
