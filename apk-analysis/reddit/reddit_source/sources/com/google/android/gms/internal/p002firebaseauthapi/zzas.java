package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzas<K, V> extends zzal<K, V> {
    private static final zzal<Object, Object> zza = new zzas(null, new Object[0], 0);
    private final transient Object zzb;
    private final transient Object[] zzc;
    private final transient int zzd;

    private zzas(Object obj, Object[] objArr, int i) {
        this.zzb = obj;
        this.zzc = objArr;
        this.zzd = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009f A[RETURN] */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V get(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.zzb
            java.lang.Object[] r1 = r7.zzc
            int r7 = r7.zzd
            r2 = 0
            if (r8 != 0) goto Lc
        L9:
            r7 = r2
            goto L9c
        Lc:
            r3 = 1
            if (r7 != r3) goto L22
            r7 = 0
            r7 = r1[r7]
            java.util.Objects.requireNonNull(r7)
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto L9
            r7 = r1[r3]
            java.util.Objects.requireNonNull(r7)
            goto L9c
        L22:
            if (r0 != 0) goto L25
            goto L9
        L25:
            boolean r7 = r0 instanceof byte[]
            if (r7 == 0) goto L50
            r7 = r0
            byte[] r7 = (byte[]) r7
            int r0 = r7.length
            int r4 = r0 + (-1)
            int r0 = r8.hashCode()
            int r0 = com.google.android.gms.internal.p002firebaseauthapi.zzad.zza(r0)
        L37:
            r0 = r0 & r4
            r5 = r7[r0]
            r6 = 255(0xff, float:3.57E-43)
            r5 = r5 & r6
            if (r5 != r6) goto L40
            goto L9
        L40:
            r6 = r1[r5]
            boolean r6 = r8.equals(r6)
            if (r6 == 0) goto L4d
            r7 = r5 ^ 1
            r7 = r1[r7]
            goto L9c
        L4d:
            int r0 = r0 + 1
            goto L37
        L50:
            boolean r7 = r0 instanceof short[]
            if (r7 == 0) goto L7c
            r7 = r0
            short[] r7 = (short[]) r7
            int r0 = r7.length
            int r4 = r0 + (-1)
            int r0 = r8.hashCode()
            int r0 = com.google.android.gms.internal.p002firebaseauthapi.zzad.zza(r0)
        L62:
            r0 = r0 & r4
            short r5 = r7[r0]
            r6 = 65535(0xffff, float:9.1834E-41)
            r5 = r5 & r6
            if (r5 != r6) goto L6c
            goto L9
        L6c:
            r6 = r1[r5]
            boolean r6 = r8.equals(r6)
            if (r6 == 0) goto L79
            r7 = r5 ^ 1
            r7 = r1[r7]
            goto L9c
        L79:
            int r0 = r0 + 1
            goto L62
        L7c:
            int[] r0 = (int[]) r0
            int r7 = r0.length
            int r7 = r7 - r3
            int r4 = r8.hashCode()
            int r4 = com.google.android.gms.internal.p002firebaseauthapi.zzad.zza(r4)
        L88:
            r4 = r4 & r7
            r5 = r0[r4]
            r6 = -1
            if (r5 != r6) goto L90
            goto L9
        L90:
            r6 = r1[r5]
            boolean r6 = r8.equals(r6)
            if (r6 == 0) goto La0
            r7 = r5 ^ 1
            r7 = r1[r7]
        L9c:
            if (r7 != 0) goto L9f
            return r2
        L9f:
            return r7
        La0:
            int r4 = r4 + 1
            goto L88
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzas.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    public final zzag<V> zza() {
        return new zzaw(this.zzc, 1, this.zzd);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    public final zzaq<Map.Entry<K, V>> zzb() {
        return new zzar(this, this.zzc, 0, this.zzd);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    public final zzaq<K> zzc() {
        return new zzat(this, new zzaw(this.zzc, 0, this.zzd));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    public final boolean zzd() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d5  */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <K, V> com.google.android.gms.internal.p002firebaseauthapi.zzas<K, V> zza(int r19, java.lang.Object[] r20, com.google.android.gms.internal.p002firebaseauthapi.zzao<K, V> r21) {
        /*
            Method dump skipped, instructions count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzas.zza(int, java.lang.Object[], com.google.android.gms.internal.firebase-auth-api.zzao):com.google.android.gms.internal.firebase-auth-api.zzas");
    }
}
