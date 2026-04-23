package fd;

import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.TokenBinding$TokenBindingStatus;
import com.google.android.gms.fido.fido2.api.common.UserVerificationRequirement;
import com.reddit.agegating.domain.model.UnavailableReason;
import com.reddit.snoovatar.presentation.navigation.SnoovatarReferrer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f86927a;

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 580
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r15) {
        /*
            Method dump skipped, instructions count: 1560
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fd.b0.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f86927a) {
            case 0:
                return new q[i];
            case 1:
                return new r[i];
            case 2:
                return new c0[i];
            case 3:
                return new TokenBinding$TokenBindingStatus[i];
            case 4:
                return new s[i];
            case 5:
                return new t[i];
            case 6:
                return new UserVerificationRequirement[i];
            case 7:
                return new u[i];
            case 8:
                return new v[i];
            case 9:
                return new c[i];
            case 10:
                return new b[i];
            case 11:
                return new d[i];
            case 12:
                return new d0[i];
            case 13:
                return new e0[i];
            case 14:
                return new e[i];
            case 15:
                return new f[i];
            case 16:
                return new com.google.android.gms.fido.fido2.api.common.a[i];
            case 17:
                return new com.google.android.gms.fido.fido2.api.common.b[i];
            case 18:
                return new h[i];
            case 19:
                return new i[i];
            case 20:
                return new k[i];
            case 21:
                return new f0[i];
            case 22:
                return new g0[i];
            case 23:
                return new h0[i];
            case 24:
                return new l[i];
            case 25:
                return new fd1.a[i];
            case 26:
                return new SnoovatarReferrer[i];
            case 27:
                return new fj3.a[i];
            case 28:
                return new fl3.a[i];
            default:
                return new UnavailableReason[i];
        }
    }
}
