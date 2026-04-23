package com.reddit.domain.modtools.pnsettings.usecase;

import bx.b;
import com.reddit.domain.modtools.pnsettings.ModNotificationSettingsRepository;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\n2\u0006\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;", "Lcom/reddit/domain/modtools/pnsettings/usecase/GetModNotificationSettingsLayout;", "Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;", "repository", "Lbx/b;", "resourceProvider", "<init>", "(Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;Lbx/b;)V", "", "subredditId", "Lhx/f;", "Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;", "execute", "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;", "Lbx/b;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nRedditGetModNotificationSettingsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditGetModNotificationSettingsLayout.kt\ncom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"})
/* loaded from: classes9.dex */
public final class RedditGetModNotificationSettingsLayout implements GetModNotificationSettingsLayout {
    public static final int $stable = 8;

    @NotNull
    private final ModNotificationSettingsRepository repository;

    @NotNull
    private final b resourceProvider;

    @Inject
    public RedditGetModNotificationSettingsLayout(@NotNull ModNotificationSettingsRepository repository, @NotNull b resourceProvider) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.repository = repository;
        this.resourceProvider = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004b A[Catch: all -> 0x005f, IOException -> 0x006d, CancellationException -> 0x007e, TryCatch #2 {IOException -> 0x006d, CancellationException -> 0x007e, all -> 0x005f, blocks: (B:11:0x002a, B:12:0x0047, B:14:0x004b, B:17:0x0051, B:22:0x0039), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051 A[Catch: all -> 0x005f, IOException -> 0x006d, CancellationException -> 0x007e, TRY_LEAVE, TryCatch #2 {IOException -> 0x006d, CancellationException -> 0x007e, all -> 0x005f, blocks: (B:11:0x002a, B:12:0x0047, B:14:0x004b, B:17:0x0051, B:22:0x0039), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // com.reddit.domain.modtools.pnsettings.usecase.GetModNotificationSettingsLayout
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object execute(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull dm3.a<? super hx.f> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.domain.modtools.pnsettings.usecase.RedditGetModNotificationSettingsLayout$execute$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.domain.modtools.pnsettings.usecase.RedditGetModNotificationSettingsLayout$execute$1 r0 = (com.reddit.domain.modtools.pnsettings.usecase.RedditGetModNotificationSettingsLayout$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.modtools.pnsettings.usecase.RedditGetModNotificationSettingsLayout$execute$1 r0 = new com.reddit.domain.modtools.pnsettings.usecase.RedditGetModNotificationSettingsLayout$execute$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954791(0x7f130c67, float:1.9546091E38)
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            goto L47
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.b.b(r7)
            com.reddit.domain.modtools.pnsettings.ModNotificationSettingsRepository r7 = r5.repository     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            r0.label = r4     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            java.lang.Object r7 = r7.getSettingsLayout(r6, r0)     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            if (r7 != r1) goto L47
            return r1
        L47:
            com.reddit.domain.modtools.pnsettings.model.Row$Group r7 = (com.reddit.domain.modtools.pnsettings.model.Row.Group) r7     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            if (r7 == 0) goto L51
            hx.g r6 = new hx.g     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            return r6
        L51:
            hx.b r6 = new hx.b     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            bx.b r7 = r5.resourceProvider     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            bx.a r7 = (bx.a) r7     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            java.lang.String r7 = r7.g(r3)     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L5f java.io.IOException -> L6d java.util.concurrent.CancellationException -> L7e
            return r6
        L5f:
            hx.b r6 = new hx.b
            bx.b r5 = r5.resourceProvider
            bx.a r5 = (bx.a) r5
            java.lang.String r5 = r5.g(r3)
            r6.<init>(r5)
            goto L7d
        L6d:
            hx.b r6 = new hx.b
            bx.b r5 = r5.resourceProvider
            r7 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.a r5 = (bx.a) r5
            java.lang.String r5 = r5.g(r7)
            r6.<init>(r5)
        L7d:
            return r6
        L7e:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.modtools.pnsettings.usecase.RedditGetModNotificationSettingsLayout.execute(java.lang.String, dm3.a):java.lang.Object");
    }
}
