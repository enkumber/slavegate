package ho3;

import kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy;
import kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f98452a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f98453b;

    static {
        int[] iArr = new int[RenderingFormat.values().length];
        try {
            iArr[RenderingFormat.PLAIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RenderingFormat.HTML.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f98452a = iArr;
        int[] iArr2 = new int[ParameterNameRenderingPolicy.values().length];
        try {
            iArr2[ParameterNameRenderingPolicy.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ParameterNameRenderingPolicy.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f98453b = iArr2;
    }
}
