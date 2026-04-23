package e5;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends j {

    /* renamed from: x, reason: collision with root package name */
    public final String f84765x;

    /* renamed from: y, reason: collision with root package name */
    public final ImmutableList f84766y;

    public i(long j3, long j15, String str, String str2, String str3) {
        this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j3, j15, false, ImmutableList.of());
    }

    public i(String str, i iVar, String str2, long j3, int i, long j15, androidx.media3.common.m mVar, String str3, String str4, long j16, long j17, boolean z15, List list) {
        super(str, iVar, j3, i, j15, mVar, str3, str4, j16, j17, z15);
        this.f84765x = str2;
        this.f84766y = ImmutableList.copyOf((Collection) list);
    }
}
