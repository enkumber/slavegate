package g7;

import android.content.DialogInterface;
import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements DialogInterface.OnMultiChoiceClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f91659a;

    public h(i iVar) {
        this.f91659a = iVar;
    }

    @Override // android.content.DialogInterface.OnMultiChoiceClickListener
    public final void onClick(DialogInterface dialogInterface, int i, boolean z15) {
        i iVar = this.f91659a;
        HashSet hashSet = iVar.X0;
        if (z15) {
            iVar.Y0 = hashSet.add(iVar.f91660a1[i].toString()) | iVar.Y0;
        } else {
            iVar.Y0 = hashSet.remove(iVar.f91660a1[i].toString()) | iVar.Y0;
        }
    }
}
