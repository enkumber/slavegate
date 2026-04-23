package do3;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f extends a {

    /* renamed from: g, reason: collision with root package name */
    public static final f f83676g;

    /* renamed from: h, reason: collision with root package name */
    public static final f f83677h;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f83678f;

    static {
        f fVar;
        f fVar2 = new f(2, 3, 0);
        f83676g = fVar2;
        int i = fVar2.f83644c;
        int i15 = fVar2.f83643b;
        if (i15 == 1 && i == 9) {
            fVar = new f(2, 0, 0);
        } else {
            fVar = new f(i15, i + 1, 0);
        }
        f83677h = fVar;
        new f(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int[] versionArray, boolean z15) {
        super(Arrays.copyOf(versionArray, versionArray.length));
        Intrinsics.checkNotNullParameter(versionArray, "versionArray");
        this.f83678f = z15;
    }

    public final boolean b(f metadataVersionFromLanguageVersion) {
        f fVar;
        Intrinsics.checkNotNullParameter(metadataVersionFromLanguageVersion, "metadataVersionFromLanguageVersion");
        metadataVersionFromLanguageVersion.getClass();
        if (this.f83678f) {
            fVar = f83676g;
        } else {
            fVar = f83677h;
        }
        int i = fVar.f83643b;
        int i15 = metadataVersionFromLanguageVersion.f83643b;
        if (i > i15 || (i >= i15 && fVar.f83644c > metadataVersionFromLanguageVersion.f83644c)) {
            metadataVersionFromLanguageVersion = fVar;
        }
        int i16 = this.f83644c;
        boolean z15 = false;
        int i17 = this.f83643b;
        if ((i17 == 1 && i16 == 0) || i17 == 0) {
            return false;
        }
        int i18 = metadataVersionFromLanguageVersion.f83643b;
        if (i17 > i18 || (i17 >= i18 && i16 > metadataVersionFromLanguageVersion.f83644c)) {
            z15 = true;
        }
        return !z15;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(int... numbers) {
        this(numbers, false);
        Intrinsics.checkNotNullParameter(numbers, "numbers");
    }
}
