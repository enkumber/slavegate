package ja;

import com.bumptech.glide.load.DataSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final j f102213b = new j(0);

    /* renamed from: c, reason: collision with root package name */
    public static final j f102214c = new j(1);

    /* renamed from: d, reason: collision with root package name */
    public static final j f102215d = new j(2);

    /* renamed from: e, reason: collision with root package name */
    public static final j f102216e = new j(3);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f102217a;

    public /* synthetic */ j(int i) {
        this.f102217a = i;
    }

    public final boolean a(DataSource dataSource) {
        switch (this.f102217a) {
            case 0:
                if (dataSource == DataSource.REMOTE) {
                    return true;
                }
                return false;
            case 1:
                return false;
            case 2:
                if (dataSource != DataSource.DATA_DISK_CACHE && dataSource != DataSource.MEMORY_CACHE) {
                    return true;
                }
                return false;
            default:
                if (dataSource == DataSource.REMOTE) {
                    return true;
                }
                return false;
        }
    }
}
