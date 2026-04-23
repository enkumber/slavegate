package com.reddit.frontpage.startup;

import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import com.apollographql.apollo.cache.normalized.sql.ApolloInitializer;
import cx1.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.c0;
import kotlin.collections.d0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/frontpage/startup/RedditInitializer;", "", "T", "Lv7/b;", "<init>", "()V", "startup_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public abstract class RedditInitializer<T> implements v7.b {
    public abstract List a();

    /* renamed from: b */
    public abstract String getF76693b();

    public abstract Object c(Context context);

    @Override // v7.b
    public final Object create(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final long uptimeMillis = SystemClock.uptimeMillis();
        cx1.b bVar = c.f82320a;
        final int i = 0;
        c.c(bVar, null, null, null, new Function0(this) { // from class: com.reddit.frontpage.startup.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RedditInitializer f41960b;

            {
                this.f41960b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i) {
                    case 0:
                        StringBuilder u2 = eh.u("Initializing '", this.f41960b.getF76693b(), "'(ui_thread=", "): ", Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper()));
                        u2.append(uptimeMillis);
                        return u2.toString();
                    default:
                        return f00.a.k(SystemClock.uptimeMillis() - uptimeMillis, " ms", eh.u("Completed initializing '", this.f41960b.getF76693b(), "'(ui_thread=", "): ", Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper())));
                }
            }
        }, 7);
        try {
            try {
                Object c3 = c(context);
                final int i15 = 1;
                c.c(bVar, null, null, null, new Function0(this) { // from class: com.reddit.frontpage.startup.b

                    /* renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ RedditInitializer f41960b;

                    {
                        this.f41960b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i15) {
                            case 0:
                                StringBuilder u2 = eh.u("Initializing '", this.f41960b.getF76693b(), "'(ui_thread=", "): ", Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper()));
                                u2.append(uptimeMillis);
                                return u2.toString();
                            default:
                                return f00.a.k(SystemClock.uptimeMillis() - uptimeMillis, " ms", eh.u("Completed initializing '", this.f41960b.getF76693b(), "'(ui_thread=", "): ", Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper())));
                        }
                    }
                }, 7);
                return c3;
            } catch (Exception e9) {
                c.g(c.f82320a, null, null, e9, new com.reddit.exokit.internal.data.c(this, 29), 3);
                throw e9;
            }
        } catch (Throwable th5) {
            final int i16 = 1;
            c.c(c.f82320a, null, null, null, new Function0(this) { // from class: com.reddit.frontpage.startup.b

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ RedditInitializer f41960b;

                {
                    this.f41960b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i16) {
                        case 0:
                            StringBuilder u2 = eh.u("Initializing '", this.f41960b.getF76693b(), "'(ui_thread=", "): ", Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper()));
                            u2.append(uptimeMillis);
                            return u2.toString();
                        default:
                            return f00.a.k(SystemClock.uptimeMillis() - uptimeMillis, " ms", eh.u("Completed initializing '", this.f41960b.getF76693b(), "'(ui_thread=", "): ", Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper())));
                    }
                }
            }, 7);
            throw th5;
        }
    }

    @Override // v7.b
    public final List dependencies() {
        return d0.u(c0.l(c0.l(FirebaseInitializer.class, ApolloInitializer.class), a()));
    }
}
