package com.appsflyer.internal;

import android.content.Intent;
import android.os.Parcelable;
import com.appsflyer.AFLogger;
import java.util.ConcurrentModificationException;
import kotlin.Result;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@SourceDebugExtension({"SMAP\nAFIntentWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n+ 2 MultiCatch.kt\ncom/appsflyer/internal/util/MultiCatchKt\n*L\n1#1,111:1\n16#2,7:112\n*S KotlinDebug\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n*L\n84#1:112,7\n*E\n"})
/* loaded from: classes.dex */
public final class AFj1gSDK {

    @NotNull
    final Intent getCurrencyIso4217Code;

    public AFj1gSDK(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        this.getCurrencyIso4217Code = intent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object] */
    private final <T> T getRevenue(Function0<? extends T> function0, String str, T t2, boolean z15) {
        T t3;
        ?? m659constructorimpl;
        Object obj;
        synchronized (this.getCurrencyIso4217Code) {
            try {
                zl3.l lVar = Result.Companion;
                t3 = Result.m659constructorimpl(function0.invoke());
            } catch (Throwable th5) {
                zl3.l lVar2 = Result.Companion;
                t3 = Result.m659constructorimpl(kotlin.b.a(th5));
            }
            tm3.d[] dVarArr = {Reflection.getOrCreateKotlinClass(ConcurrentModificationException.class), Reflection.getOrCreateKotlinClass(ArrayIndexOutOfBoundsException.class)};
            Throwable m662exceptionOrNullimpl = Result.m662exceptionOrNullimpl(t3);
            T t8 = t3;
            if (m662exceptionOrNullimpl != null) {
                try {
                } catch (Throwable th6) {
                    zl3.l lVar3 = Result.Companion;
                    m659constructorimpl = Result.m659constructorimpl(kotlin.b.a(th6));
                }
                if (x.w(Reflection.getOrCreateKotlinClass(m662exceptionOrNullimpl.getClass()), dVarArr)) {
                    if (z15) {
                        obj = getRevenue(function0, str, t2, false);
                    } else {
                        AFLogger.afErrorLog(str, m662exceptionOrNullimpl, false, false);
                        obj = t2;
                    }
                    m659constructorimpl = Result.m659constructorimpl(obj);
                    t8 = m659constructorimpl;
                } else {
                    throw m662exceptionOrNullimpl;
                }
            }
            Throwable m662exceptionOrNullimpl2 = Result.m662exceptionOrNullimpl(t8);
            if (m662exceptionOrNullimpl2 == null) {
                t2 = t8;
            } else {
                AFLogger.afErrorLog(str, m662exceptionOrNullimpl2, false, false);
            }
        }
        return t2;
    }

    @Nullable
    public final String AFAdRevenueData(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (String) getRevenue(new Function0<String>() { // from class: com.appsflyer.internal.AFj1gSDK.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            /* renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return AFj1gSDK.this.getCurrencyIso4217Code.getStringExtra(str);
            }
        }, a0.c.m("Error while trying to read ", str, " extra from intent"), null, true);
    }

    @Nullable
    public final <T extends Parcelable> T H_(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (T) getRevenue(new Function0<T>() { // from class: com.appsflyer.internal.AFj1gSDK.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            /* renamed from: J_, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() {
                return AFj1gSDK.this.getCurrencyIso4217Code.getParcelableExtra(str);
            }
        }, a0.c.m("Error while trying to read ", str, " extra from intent"), null, true);
    }

    @Nullable
    public final Intent I_(@NotNull final String str, final long j3) {
        Intrinsics.checkNotNullParameter(str, "");
        return (Intent) getRevenue(new Function0<Intent>() { // from class: com.appsflyer.internal.AFj1gSDK.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: K_, reason: merged with bridge method [inline-methods] */
            public final Intent invoke() {
                return AFj1gSDK.this.getCurrencyIso4217Code.putExtra(str, j3);
            }
        }, a0.c.m("Error while trying to write ", str, " extra to intent"), null, true);
    }

    public final boolean getMediationNetwork(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Boolean bool = (Boolean) getRevenue(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFj1gSDK.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(AFj1gSDK.this.getCurrencyIso4217Code.hasExtra(str));
            }
        }, a0.c.m("Error while trying to check presence of ", str, " extra from intent"), Boolean.TRUE, true);
        if (bool == null) {
            return true;
        }
        return bool.booleanValue();
    }
}
