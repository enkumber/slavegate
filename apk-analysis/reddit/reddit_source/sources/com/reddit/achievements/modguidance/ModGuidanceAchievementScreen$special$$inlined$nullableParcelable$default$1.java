package com.reddit.achievements.modguidance;

import android.os.Bundle;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSimpleStateProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt$nullableParcelable$1\n*L\n1#1,380:1\n*E\n"})
/* loaded from: classes5.dex */
public final /* synthetic */ class ModGuidanceAchievementScreen$special$$inlined$nullableParcelable$default$1 extends FunctionReferenceImpl implements nm3.n {
    public static final ModGuidanceAchievementScreen$special$$inlined$nullableParcelable$default$1 INSTANCE = new ModGuidanceAchievementScreen$special$$inlined$nullableParcelable$default$1();

    public ModGuidanceAchievementScreen$special$$inlined$nullableParcelable$default$1() {
        super(3, Bundle.class, "putParcelable", "putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V", 0);
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((Bundle) obj, (String) obj2, (Parcelable) obj3);
        return Unit.f104956a;
    }

    public final void invoke(Bundle p05, String str, Parcelable parcelable) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        p05.putParcelable(str, parcelable);
    }
}
