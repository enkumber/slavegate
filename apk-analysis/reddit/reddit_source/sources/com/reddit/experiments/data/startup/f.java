package com.reddit.experiments.data.startup;

import androidx.datastore.preferences.core.i;
import com.reddit.devsettings.screens.composables.q;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class f {
    public static Float a(String name) {
        Float f4;
        qi1.a aVar;
        Intrinsics.checkNotNullParameter(name, "dynamicConfigName");
        h hVar = h.f36746p;
        if (hVar == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(name, "dynamicConfigName");
        if (hVar.f36758m != null) {
            androidx.datastore.preferences.core.f fVar = hVar.f36758m;
            if (fVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dataSnapshot");
                fVar = null;
            }
            f4 = (Float) fVar.c(i.c(name));
        } else {
            f4 = null;
        }
        synchronized (hVar) {
            try {
                if (hVar.f36757l && (aVar = hVar.f36756k) != null) {
                    Intrinsics.checkNotNullParameter(name, "configName");
                    com.reddit.dynamicconfig.impl.a aVar2 = ((com.reddit.experiments.data.remote.a) aVar).f36713c;
                    aVar2.getClass();
                    Intrinsics.checkNotNullParameter(name, "name");
                    d0.x(hVar.f36748b, null, null, new StartupExperimentsUtil$dynamicFloatValue$1$1(hVar, name, (Float) aVar2.c(name, "Float", new q(11)), null), 3);
                } else {
                    hVar.f36754h.add(name);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return f4;
    }

    public static Integer b(String name) {
        Integer num;
        qi1.a aVar;
        Intrinsics.checkNotNullParameter(name, "dynamicConfigName");
        h hVar = h.f36746p;
        if (hVar == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(name, "dynamicConfigName");
        if (hVar.f36758m != null) {
            androidx.datastore.preferences.core.f fVar = hVar.f36758m;
            if (fVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dataSnapshot");
                fVar = null;
            }
            num = (Integer) fVar.c(i.d(name));
        } else {
            num = null;
        }
        synchronized (hVar) {
            try {
                if (hVar.f36757l && (aVar = hVar.f36756k) != null) {
                    Intrinsics.checkNotNullParameter(name, "configName");
                    com.reddit.dynamicconfig.impl.a aVar2 = ((com.reddit.experiments.data.remote.a) aVar).f36713c;
                    aVar2.getClass();
                    Intrinsics.checkNotNullParameter(name, "name");
                    d0.x(hVar.f36748b, null, null, new StartupExperimentsUtil$dynamicIntValue$1$1(hVar, name, (Integer) aVar2.c(name, "Int", new q(9)), null), 3);
                } else {
                    hVar.f36753g.add(name);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return num;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map c(java.lang.String r8) {
        /*
            java.lang.String r0 = "dynamicConfigName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            com.reddit.experiments.data.startup.h r0 = com.reddit.experiments.data.startup.h.f36746p
            r1 = 0
            if (r0 == 0) goto Lbc
            java.lang.String r2 = "dynamicConfigName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)
            androidx.datastore.preferences.core.f r2 = r0.f36758m
            if (r2 == 0) goto L7b
            androidx.datastore.preferences.core.f r2 = r0.f36758m
            if (r2 != 0) goto L1d
            java.lang.String r2 = "dataSnapshot"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r2)
            r2 = r1
        L1d:
            androidx.datastore.preferences.core.d r3 = androidx.datastore.preferences.core.i.g(r8)
            java.lang.Object r2 = r2.c(r3)
            java.util.Set r2 = (java.util.Set) r2
            if (r2 == 0) goto L7b
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r2 = r2.iterator()
        L34:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L76
            java.lang.Object r4 = r2.next()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r5 = ";;"
            java.lang.String[] r5 = new java.lang.String[]{r5}
            r6 = 6
            r7 = 0
            java.util.List r4 = kotlin.text.StringsKt.k0(r4, r5, r7, r6)
            int r5 = r4.size()
            r6 = 2
            if (r5 == r6) goto L55
            r6 = r1
            goto L70
        L55:
            java.lang.Object r5 = r4.get(r7)
            r6 = 1
            java.lang.Object r4 = r4.get(r6)
            r6 = r4
            java.lang.String r6 = (java.lang.String) r6
            java.lang.String r7 = "null"
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            if (r6 != 0) goto L6a
            goto L6b
        L6a:
            r4 = r1
        L6b:
            kotlin.Pair r6 = new kotlin.Pair
            r6.<init>(r5, r4)
        L70:
            if (r6 == 0) goto L34
            r3.add(r6)
            goto L34
        L76:
            java.util.Map r2 = kotlin.collections.t0.n(r3)
            goto L7c
        L7b:
            r2 = r1
        L7c:
            monitor-enter(r0)
            boolean r3 = r0.f36757l     // Catch: java.lang.Throwable -> Lb1
            if (r3 == 0) goto Lb3
            qi1.a r3 = r0.f36756k     // Catch: java.lang.Throwable -> Lb1
            if (r3 == 0) goto Lb3
            com.reddit.experiments.data.remote.a r3 = (com.reddit.experiments.data.remote.a) r3     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r4 = "configName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r4)     // Catch: java.lang.Throwable -> Lb1
            com.reddit.dynamicconfig.impl.a r3 = r3.f36713c     // Catch: java.lang.Throwable -> Lb1
            r3.getClass()     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r4 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r4)     // Catch: java.lang.Throwable -> Lb1
            java.lang.String r4 = "Map<String, String?>"
            com.reddit.devsettings.screens.composables.q r5 = new com.reddit.devsettings.screens.composables.q     // Catch: java.lang.Throwable -> Lb1
            r6 = 10
            r5.<init>(r6)     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r3 = r3.c(r8, r4, r5)     // Catch: java.lang.Throwable -> Lb1
            java.util.Map r3 = (java.util.Map) r3     // Catch: java.lang.Throwable -> Lb1
            up3.d r4 = r0.f36748b     // Catch: java.lang.Throwable -> Lb1
            com.reddit.experiments.data.startup.StartupExperimentsUtil$dynamicMapValue$1$1 r5 = new com.reddit.experiments.data.startup.StartupExperimentsUtil$dynamicMapValue$1$1     // Catch: java.lang.Throwable -> Lb1
            r5.<init>(r0, r8, r3, r1)     // Catch: java.lang.Throwable -> Lb1
            r8 = 3
            kotlinx.coroutines.d0.x(r4, r1, r1, r5, r8)     // Catch: java.lang.Throwable -> Lb1
            goto Lb8
        Lb1:
            r8 = move-exception
            goto Lba
        Lb3:
            java.util.LinkedHashSet r1 = r0.f36755j     // Catch: java.lang.Throwable -> Lb1
            r1.add(r8)     // Catch: java.lang.Throwable -> Lb1
        Lb8:
            monitor-exit(r0)
            return r2
        Lba:
            monitor-exit(r0)
            throw r8
        Lbc:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments.data.startup.f.c(java.lang.String):java.util.Map");
    }

    public static String d(String name) {
        String str;
        qi1.a aVar;
        Intrinsics.checkNotNullParameter(name, "dynamicConfigName");
        h hVar = h.f36746p;
        if (hVar == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(name, "dynamicConfigName");
        if (hVar.f36758m != null) {
            androidx.datastore.preferences.core.f fVar = hVar.f36758m;
            if (fVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dataSnapshot");
                fVar = null;
            }
            str = (String) fVar.c(i.f(name));
        } else {
            str = null;
        }
        synchronized (hVar) {
            try {
                if (hVar.f36757l && (aVar = hVar.f36756k) != null) {
                    Intrinsics.checkNotNullParameter(name, "configName");
                    com.reddit.dynamicconfig.impl.a aVar2 = ((com.reddit.experiments.data.remote.a) aVar).f36713c;
                    aVar2.getClass();
                    Intrinsics.checkNotNullParameter(name, "name");
                    d0.x(hVar.f36748b, null, null, new StartupExperimentsUtil$dynamicStringValue$1$1(hVar, name, (String) aVar2.c(name, "String", new q(12)), null), 3);
                } else {
                    hVar.i.add(name);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return str;
    }

    public static void e(qi1.a resolver) {
        Intrinsics.checkNotNullParameter(resolver, "resolver");
        h hVar = h.f36746p;
        if (hVar != null) {
            Intrinsics.checkNotNullParameter(resolver, "resolver");
            synchronized (hVar) {
                hVar.f36756k = resolver;
                if (!hVar.f36757l) {
                    hVar.f36757l = true;
                    d0.x(hVar.f36748b, null, null, new StartupExperimentsUtil$onReadyToLogExposure$1$1(hVar, resolver, null), 3);
                }
            }
            Unit unit = Unit.f104956a;
        }
    }

    public static String f(String flagName, boolean z15) {
        String str;
        qi1.a aVar;
        Intrinsics.checkNotNullParameter(flagName, "flagName");
        h hVar = h.f36746p;
        if (hVar == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(flagName, "flagName");
        if (hVar.f36758m != null) {
            androidx.datastore.preferences.core.f fVar = hVar.f36758m;
            if (fVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dataSnapshot");
                fVar = null;
            }
            str = (String) fVar.c(i.f(flagName));
        } else {
            str = null;
        }
        synchronized (hVar) {
            try {
                if (hVar.f36757l && (aVar = hVar.f36756k) != null) {
                    d0.x(hVar.f36748b, null, null, new StartupExperimentsUtil$variantValue$1$1(hVar, flagName, h.c(aVar, flagName, str, false), null), 3);
                } else {
                    if (z15 && str != null) {
                        hVar.f36750d.add(new g(flagName, str));
                    }
                    hVar.f36751e.add(flagName);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return str;
    }
}
