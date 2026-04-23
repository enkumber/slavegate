package com.reddit.domain.modtools.pnsettings.usecase;

import bx.b;
import com.reddit.domain.modtools.pnsettings.ModNotificationSettingsRepository;
import dm3.a;
import hx.f;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J<\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u001e\u0010\f\u001a\u001a\b\u0001\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\bH\u0082@¢\u0006\u0004\b\u0010\u0010\u0011J4\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@¢\u0006\u0004\b\u0016\u0010\u0017J<\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@¢\u0006\u0004\b\u001a\u0010\u001bJ4\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0018H\u0096@¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 ¨\u0006\""}, d2 = {"Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;", "Lcom/reddit/domain/modtools/pnsettings/usecase/UpdateModNotificationSetting;", "Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;", "repository", "Lbx/b;", "resourceProvider", "<init>", "(Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;Lbx/b;)V", "Lkotlin/Function1;", "Ldm3/a;", "Lcom/reddit/domain/model/UpdateResponse;", "", "updateSetting", "Lhx/f;", "", "", "executeSafe", "(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;", "subredditId", "settingName", "", "enabled", "updateToggleSetting", "(Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;", "", "currentValue", "updateRangeToggleSetting", "(Ljava/lang/String;Ljava/lang/String;ZILdm3/a;)Ljava/lang/Object;", "value", "updateRangeSetting", "(Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;", "Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;", "Lbx/b;", "Companion", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class RedditUpdateModNotificationSetting implements UpdateModNotificationSetting {
    private static final int THRESHOLD_AUTO = -1;

    @NotNull
    private final ModNotificationSettingsRepository repository;

    @NotNull
    private final b resourceProvider;
    public static final int $stable = 8;

    @Inject
    public RedditUpdateModNotificationSetting(@NotNull ModNotificationSettingsRepository repository, @NotNull b resourceProvider) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.repository = repository;
        this.resourceProvider = resourceProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049 A[Catch: all -> 0x0079, IOException -> 0x0087, CancellationException -> 0x0098, TryCatch #2 {IOException -> 0x0087, CancellationException -> 0x0098, all -> 0x0079, blocks: (B:11:0x002a, B:12:0x0045, B:14:0x0049, B:17:0x0057, B:19:0x005d, B:21:0x0065, B:22:0x006d, B:24:0x0071, B:29:0x003a), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057 A[Catch: all -> 0x0079, IOException -> 0x0087, CancellationException -> 0x0098, TryCatch #2 {IOException -> 0x0087, CancellationException -> 0x0098, all -> 0x0079, blocks: (B:11:0x002a, B:12:0x0045, B:14:0x0049, B:17:0x0057, B:19:0x005d, B:21:0x0065, B:22:0x006d, B:24:0x0071, B:29:0x003a), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeSafe(kotlin.jvm.functions.Function1<? super dm3.a<? super com.reddit.domain.model.UpdateResponse>, ? extends java.lang.Object> r6, dm3.a<? super hx.f> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.domain.modtools.pnsettings.usecase.RedditUpdateModNotificationSetting$executeSafe$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.domain.modtools.pnsettings.usecase.RedditUpdateModNotificationSetting$executeSafe$1 r0 = (com.reddit.domain.modtools.pnsettings.usecase.RedditUpdateModNotificationSetting$executeSafe$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.modtools.pnsettings.usecase.RedditUpdateModNotificationSetting$executeSafe$1 r0 = new com.reddit.domain.modtools.pnsettings.usecase.RedditUpdateModNotificationSetting$executeSafe$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 2131954791(0x7f130c67, float:1.9546091E38)
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.L$0
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            goto L45
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.b.b(r7)
            r7 = 0
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            r0.label = r3     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            java.lang.Object r7 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            if (r7 != r1) goto L45
            return r1
        L45:
            com.reddit.domain.model.UpdateResponse r7 = (com.reddit.domain.model.UpdateResponse) r7     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            if (r7 != 0) goto L57
            hx.b r6 = new hx.b     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            bx.b r7 = r5.resourceProvider     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            bx.a r7 = (bx.a) r7     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            java.lang.String r7 = r7.g(r4)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            return r6
        L57:
            boolean r6 = r7.getSuccess()     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            if (r6 != 0) goto L71
            hx.b r6 = new hx.b     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            java.lang.String r7 = r7.getErrorMessage()     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            if (r7 != 0) goto L6d
            bx.b r7 = r5.resourceProvider     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            bx.a r7 = (bx.a) r7     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            java.lang.String r7 = r7.g(r4)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
        L6d:
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            return r6
        L71:
            hx.g r6 = new hx.g     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            kotlin.Unit r7 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L87 java.util.concurrent.CancellationException -> L98
            return r6
        L79:
            hx.b r6 = new hx.b
            bx.b r5 = r5.resourceProvider
            bx.a r5 = (bx.a) r5
            java.lang.String r5 = r5.g(r4)
            r6.<init>(r5)
            goto L97
        L87:
            hx.b r6 = new hx.b
            bx.b r5 = r5.resourceProvider
            r7 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.a r5 = (bx.a) r5
            java.lang.String r5 = r5.g(r7)
            r6.<init>(r5)
        L97:
            return r6
        L98:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.modtools.pnsettings.usecase.RedditUpdateModNotificationSetting.executeSafe(kotlin.jvm.functions.Function1, dm3.a):java.lang.Object");
    }

    @Override // com.reddit.domain.modtools.pnsettings.usecase.UpdateModNotificationSetting
    @Nullable
    public Object updateRangeSetting(@NotNull String str, @NotNull String str2, int i, @NotNull a<? super f> aVar) {
        return executeSafe(new RedditUpdateModNotificationSetting$updateRangeSetting$2(this, str, str2, i, null), aVar);
    }

    @Override // com.reddit.domain.modtools.pnsettings.usecase.UpdateModNotificationSetting
    @Nullable
    public Object updateRangeToggleSetting(@NotNull String str, @NotNull String str2, boolean z15, int i, @NotNull a<? super f> aVar) {
        return executeSafe(new RedditUpdateModNotificationSetting$updateRangeToggleSetting$2(this, str, str2, z15, i, null), aVar);
    }

    @Override // com.reddit.domain.modtools.pnsettings.usecase.UpdateModNotificationSetting
    @Nullable
    public Object updateToggleSetting(@NotNull String str, @NotNull String str2, boolean z15, @NotNull a<? super f> aVar) {
        return executeSafe(new RedditUpdateModNotificationSetting$updateToggleSetting$2(this, str, str2, z15, null), aVar);
    }
}
