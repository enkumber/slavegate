package a9;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.airbnb.lottie.LottieFeatureFlag;
import com.airbnb.lottie.model.content.MergePaths$MergePathsMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements b {

    /* renamed from: a, reason: collision with root package name */
    public final MergePaths$MergePathsMode f810a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f811b;

    public h(String str, MergePaths$MergePathsMode mergePaths$MergePathsMode, boolean z15) {
        this.f810a = mergePaths$MergePathsMode;
        this.f811b = z15;
    }

    @Override // a9.b
    public final u8.c a(com.airbnb.lottie.a aVar, s8.h hVar, b9.b bVar) {
        if (!aVar.f19230y.f138927a.contains(LottieFeatureFlag.MergePathsApi19)) {
            f9.c.b("Animation contains merge paths but they are disabled.");
            return null;
        }
        return new u8.m(this);
    }

    public final String toString() {
        return "MergePaths{mode=" + this.f810a + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
