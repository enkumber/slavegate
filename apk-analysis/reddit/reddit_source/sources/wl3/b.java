package wl3;

import android.content.DialogInterface;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import g7.f;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements DialogInterface.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f146997a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f146998b;

    public /* synthetic */ b(Object obj, int i) {
        this.f146997a = i;
        this.f146998b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f146997a) {
            case 0:
                ij2.a.m(ij2.a.l((JSONObject) this.f146998b, MatchIndex.ROOT_VALUE));
                return;
            case 1:
                ij2.a.m(ij2.a.l((JSONObject) this.f146998b, "g"));
                return;
            default:
                f fVar = (f) this.f146998b;
                fVar.X0 = i;
                fVar.W0 = -1;
                dialogInterface.dismiss();
                return;
        }
    }
}
