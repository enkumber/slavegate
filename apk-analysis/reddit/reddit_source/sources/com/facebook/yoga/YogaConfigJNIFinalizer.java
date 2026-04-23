package com.facebook.yoga;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class YogaConfigJNIFinalizer extends YogaConfigJNIBase {
    public void finalize() {
        try {
            freeNatives();
        } finally {
            super.finalize();
        }
    }

    public void freeNatives() {
        long j3 = this.mNativePointer;
        if (j3 != 0) {
            this.mNativePointer = 0L;
            YogaNative.jni_YGConfigFreeJNI(j3);
        }
    }
}
