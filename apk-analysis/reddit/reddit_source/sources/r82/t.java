package r82;

import android.os.Parcelable;
import com.reddit.mod.guides.data.model.ModGuideResourceType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class t implements Parcelable {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f137259a;

    /* renamed from: b, reason: collision with root package name */
    public final String f137260b;

    /* renamed from: c, reason: collision with root package name */
    public final ModGuideResourceType f137261c;

    public t(boolean z15, String str, ModGuideResourceType modGuideResourceType) {
        this.f137259a = z15;
        this.f137260b = str;
        this.f137261c = modGuideResourceType;
    }

    public abstract String a();

    public abstract String b();

    public abstract String d();

    public abstract boolean g();

    public abstract String getTitle();

    public boolean h() {
        return this.f137259a;
    }
}
