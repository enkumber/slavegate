package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.d0;
import com.google.android.gms.common.internal.e0;
import com.google.android.gms.common.internal.r0;
import com.google.android.gms.common.internal.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20058a;

    public /* synthetic */ t(int i) {
        this.f20058a = i;
    }

    public static void a(com.google.android.gms.common.internal.k kVar, Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        int i15 = kVar.f20305a;
        io3.j.b0(parcel, 1, 4);
        parcel.writeInt(i15);
        int i16 = kVar.f20306b;
        io3.j.b0(parcel, 2, 4);
        parcel.writeInt(i16);
        int i17 = kVar.f20307c;
        io3.j.b0(parcel, 3, 4);
        parcel.writeInt(i17);
        io3.j.X(parcel, 4, kVar.f20308d, false);
        io3.j.S(parcel, 5, kVar.f20309e);
        io3.j.Z(parcel, 6, kVar.f20310f, i);
        io3.j.P(parcel, 7, kVar.f20311g, false);
        io3.j.W(parcel, 8, kVar.i, i, false);
        io3.j.Z(parcel, 10, kVar.f20312r, i);
        io3.j.Z(parcel, 11, kVar.f20313v, i);
        boolean z15 = kVar.f20314w;
        io3.j.b0(parcel, 12, 4);
        parcel.writeInt(z15 ? 1 : 0);
        int i18 = kVar.f20315x;
        io3.j.b0(parcel, 13, 4);
        parcel.writeInt(i18);
        boolean z16 = kVar.f20316y;
        io3.j.b0(parcel, 14, 4);
        parcel.writeInt(z16 ? 1 : 0);
        io3.j.X(parcel, 15, kVar.B, false);
        io3.j.e0(d05, parcel);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 686
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r23) {
        /*
            Method dump skipped, instructions count: 2066
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.identity.t.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f20058a) {
            case 0:
                return new c[i];
            case 1:
                return new d[i];
            case 2:
                return new e[i];
            case 3:
                return new f[i];
            case 4:
                return new SaveAccountLinkingTokenRequest[i];
            case 5:
                return new l[i];
            case 6:
                return new m[i];
            case 7:
                return new n[i];
            case 8:
                return new p[i];
            case 9:
                return new q[i];
            case 10:
                return new com.google.android.gms.common.internal.g[i];
            case 11:
                return new v[i];
            case 12:
                return new com.google.android.gms.common.internal.s[i];
            case 13:
                return new d0[i];
            case 14:
                return new e0[i];
            case 15:
                return new com.google.android.gms.common.internal.u[i];
            case 16:
                return new r0[i];
            case 17:
                return new com.google.android.gms.common.internal.j[i];
            case 18:
                return new com.google.android.gms.common.internal.k[i];
            case 19:
                return new com.google.android.gms.common.b[i];
            case 20:
                return new com.google.android.gms.common.d[i];
            case 21:
                return new com.google.android.gms.common.q[i];
            case 22:
                return new com.google.android.gms.common.r[i];
            case 23:
                return new com.google.android.gms.common.s[i];
            case 24:
                return new com.google.android.material.datepicker.b[i];
            case 25:
                return new com.google.android.material.datepicker.d[i];
            case 26:
                return new com.google.android.material.datepicker.o[i];
            case 27:
                return new com.google.firebase.messaging.t[i];
            case 28:
                return new com.reddit.ama.ui.screens.durationpicker.a[i];
            default:
                return new com.reddit.answers.telemetry.l[i];
        }
    }
}
