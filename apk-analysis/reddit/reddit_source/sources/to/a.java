package to;

import com.reddit.answers.telemetry.k;
import com.reddit.launch.bottomnav.BottomNavTab;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final k f142044a;

    /* renamed from: b, reason: collision with root package name */
    public final BottomNavTab f142045b;

    public a(k telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f142044a = telemetry;
        this.f142045b = BottomNavTab.Answers;
    }
}
