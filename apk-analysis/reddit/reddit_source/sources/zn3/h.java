package zn3;

import bc1.m0;
import java.util.Set;
import kotlin.collections.c1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static final Set f161587b = c1.a(KotlinClassHeader$Kind.CLASS);

    /* renamed from: c, reason: collision with root package name */
    public static final Set f161588c;

    /* renamed from: d, reason: collision with root package name */
    public static final do3.f f161589d;

    /* renamed from: e, reason: collision with root package name */
    public static final do3.f f161590e;

    /* renamed from: a, reason: collision with root package name */
    public m0 f161591a;

    static {
        KotlinClassHeader$Kind[] elements = {KotlinClassHeader$Kind.FILE_FACADE, KotlinClassHeader$Kind.MULTIFILE_CLASS_PART};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f161588c = kotlin.collections.x.h0(elements);
        new do3.f(1, 1, 2);
        f161589d = new do3.f(1, 1, 11);
        f161590e = new do3.f(1, 1, 13);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
    
        if (zn3.h.f161588c.contains((kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind) r0.f12385c) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final uo3.n a(cn3.c0 r12, hn3.b r13) {
        /*
            r11 = this;
            java.lang.String r1 = "Could not read data from "
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "kotlinClass"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            ao3.b r0 = r13.f98407b
            java.lang.Object r2 = r0.f12387e
            java.lang.String[] r2 = (java.lang.String[]) r2
            if (r2 != 0) goto L18
            java.lang.Object r2 = r0.f12388f
            java.lang.String[] r2 = (java.lang.String[]) r2
        L18:
            r3 = 0
            if (r2 == 0) goto L28
            java.lang.Object r0 = r0.f12385c
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r0 = (kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind) r0
            java.util.Set r4 = zn3.h.f161588c
            boolean r0 = r4.contains(r0)
            if (r0 == 0) goto L28
            goto L29
        L28:
            r2 = r3
        L29:
            if (r2 != 0) goto L2c
            goto L71
        L2c:
            ao3.b r0 = r13.f98407b
            java.lang.Object r0 = r0.f12389g
            java.lang.String[] r0 = (java.lang.String[]) r0
            if (r0 != 0) goto L35
            goto L71
        L35:
            kotlin.Pair r0 = fo3.i.i(r2, r0)     // Catch: java.lang.Throwable -> L3a kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L3c
            goto L6f
        L3a:
            r0 = move-exception
            goto L53
        L3c:
            r0 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L3a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3a
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r1 = r13.a()     // Catch: java.lang.Throwable -> L3a
            r4.append(r1)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> L3a
            r2.<init>(r1, r0)     // Catch: java.lang.Throwable -> L3a
            throw r2     // Catch: java.lang.Throwable -> L3a
        L53:
            bc1.m0 r1 = r11.c()
            java.lang.Object r1 = r1.f14844q
            so3.l r1 = (so3.l) r1
            r1.getClass()
            ao3.b r1 = r13.f98407b
            java.lang.Object r1 = r1.f12386d
            do3.f r1 = (do3.f) r1
            do3.f r2 = r11.e()
            boolean r1 = r1.b(r2)
            if (r1 != 0) goto Lbd
            r0 = r3
        L6f:
            if (r0 != 0) goto L72
        L71:
            return r3
        L72:
            java.lang.Object r1 = r0.component1()
            r5 = r1
            fo3.f r5 = (fo3.f) r5
            java.lang.Object r0 = r0.component2()
            r4 = r0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package) r4
            zn3.j r2 = new zn3.j
            r11.d(r13)
            boolean r6 = r11.f(r13)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability r7 = r11.b(r13)
            r3 = r13
            r2.<init>(r3, r4, r5, r6, r7)
            uo3.n r13 = new uo3.n
            ao3.b r0 = r3.f98407b
            java.lang.Object r0 = r0.f12386d
            r6 = r0
            do3.f r6 = (do3.f) r6
            bc1.m0 r8 = r11.c()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r0 = "scope for "
            r11.<init>(r0)
            r11.append(r2)
            java.lang.String r0 = " in "
            r11.append(r0)
            r11.append(r12)
            java.lang.String r9 = r11.toString()
            zn3.g r10 = zn3.g.f161586a
            r3 = r12
            r7 = r2
            r2 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return r2
        Lbd:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: zn3.h.a(cn3.c0, hn3.b):uo3.n");
    }

    public final DeserializedContainerAbiStability b(hn3.b bVar) {
        ((so3.l) c().f14844q).getClass();
        int i = bVar.f98407b.f12384b;
        if ((i & 16) != 0 && (i & 32) == 0) {
            return DeserializedContainerAbiStability.UNSTABLE;
        }
        return DeserializedContainerAbiStability.STABLE;
    }

    public final m0 c() {
        m0 m0Var = this.f161591a;
        if (m0Var != null) {
            return m0Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("components");
        return null;
    }

    public final so3.p d(hn3.b bVar) {
        do3.f fVar;
        ((so3.l) c().f14844q).getClass();
        if (((do3.f) bVar.f98407b.f12386d).b(e())) {
            return null;
        }
        do3.f fVar2 = (do3.f) bVar.f98407b.f12386d;
        do3.f fVar3 = do3.f.f83676g;
        do3.f e9 = e();
        do3.f e15 = e();
        boolean z15 = fVar2.f83678f;
        e15.getClass();
        if (z15) {
            fVar = fVar3;
        } else {
            fVar = do3.f.f83677h;
        }
        int i = fVar.f83643b;
        int i15 = e15.f83643b;
        if (i <= i15 && (i < i15 || fVar.f83644c <= e15.f83644c)) {
            fVar = e15;
        }
        return new so3.p(fVar2, fVar3, e9, fVar, bVar.a());
    }

    public final do3.f e() {
        ((so3.l) c().f14844q).getClass();
        return do3.f.f83676g;
    }

    public final boolean f(hn3.b bVar) {
        ((so3.l) c().f14844q).getClass();
        ((so3.l) c().f14844q).getClass();
        ao3.b bVar2 = bVar.f98407b;
        if ((bVar2.f12384b & 2) == 0 || !Intrinsics.areEqual((do3.f) bVar2.f12386d, f161589d)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
    
        if (zn3.h.f161587b.contains((kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind) r1.f12385c) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final so3.g g(hn3.b r7) {
        /*
            r6 = this;
            java.lang.String r0 = "Could not read data from "
            java.lang.String r1 = "kotlinClass"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)
            ao3.b r1 = r7.f98407b
            java.lang.Object r2 = r1.f12387e
            java.lang.String[] r2 = (java.lang.String[]) r2
            if (r2 != 0) goto L13
            java.lang.Object r2 = r1.f12388f
            java.lang.String[] r2 = (java.lang.String[]) r2
        L13:
            r3 = 0
            if (r2 == 0) goto L23
            java.lang.Object r4 = r1.f12385c
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r4 = (kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind) r4
            java.util.Set r5 = zn3.h.f161587b
            boolean r4 = r5.contains(r4)
            if (r4 == 0) goto L23
            goto L24
        L23:
            r2 = r3
        L24:
            if (r2 != 0) goto L27
            goto L68
        L27:
            java.lang.Object r4 = r1.f12389g
            java.lang.String[] r4 = (java.lang.String[]) r4
            if (r4 != 0) goto L2e
            goto L68
        L2e:
            kotlin.Pair r0 = fo3.i.f(r2, r4)     // Catch: java.lang.Throwable -> L33 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L35
            goto L66
        L33:
            r0 = move-exception
            goto L4c
        L35:
            r2 = move-exception
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L33
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L33
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L33
            java.lang.String r0 = r7.a()     // Catch: java.lang.Throwable -> L33
            r5.append(r0)     // Catch: java.lang.Throwable -> L33
            java.lang.String r0 = r5.toString()     // Catch: java.lang.Throwable -> L33
            r4.<init>(r0, r2)     // Catch: java.lang.Throwable -> L33
            throw r4     // Catch: java.lang.Throwable -> L33
        L4c:
            bc1.m0 r2 = r6.c()
            java.lang.Object r2 = r2.f14844q
            so3.l r2 = (so3.l) r2
            r2.getClass()
            java.lang.Object r2 = r1.f12386d
            do3.f r2 = (do3.f) r2
            do3.f r4 = r6.e()
            boolean r2 = r2.b(r4)
            if (r2 != 0) goto L94
            r0 = r3
        L66:
            if (r0 != 0) goto L69
        L68:
            return r3
        L69:
            java.lang.Object r2 = r0.component1()
            fo3.f r2 = (fo3.f) r2
            java.lang.Object r0 = r0.component2()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class) r0
            zn3.t r3 = new zn3.t
            r6.d(r7)
            uo3.t r4 = new uo3.t
            boolean r5 = r6.f(r7)
            r4.<init>(r5)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability r6 = r6.b(r7)
            r3.<init>(r7, r4, r6)
            so3.g r6 = new so3.g
            java.lang.Object r7 = r1.f12386d
            do3.f r7 = (do3.f) r7
            r6.<init>(r2, r0, r7, r3)
            return r6
        L94:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: zn3.h.g(hn3.b):so3.g");
    }
}
