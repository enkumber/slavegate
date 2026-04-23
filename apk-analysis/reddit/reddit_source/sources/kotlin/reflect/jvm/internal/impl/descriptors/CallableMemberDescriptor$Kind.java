package kotlin.reflect.jvm.internal.impl.descriptors;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum CallableMemberDescriptor$Kind {
    DECLARATION,
    FAKE_OVERRIDE,
    DELEGATION,
    SYNTHESIZED;

    public boolean isReal() {
        if (this != FAKE_OVERRIDE) {
            return true;
        }
        return false;
    }
}
