package com.reddit.domain.modtools.language.usecase;

import bx.b;
import com.reddit.domain.modtools.language.LanguageRepository;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\"\u0010\f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\bH\u0086@¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;", "", "Lcom/reddit/domain/modtools/language/LanguageRepository;", "languageRepository", "Lbx/b;", "resourceProvider", "<init>", "(Lcom/reddit/domain/modtools/language/LanguageRepository;Lbx/b;)V", "Lhx/f;", "", "Lcom/reddit/domain/modtools/language/Language;", "", "execute", "(Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/domain/modtools/language/LanguageRepository;", "Lbx/b;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class LoadActiveLanguagesUseCase {
    public static final int $stable = 8;

    @NotNull
    private final LanguageRepository languageRepository;

    @NotNull
    private final b resourceProvider;

    @Inject
    public LoadActiveLanguagesUseCase(@NotNull LanguageRepository languageRepository, @NotNull b resourceProvider) {
        Intrinsics.checkNotNullParameter(languageRepository, "languageRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.languageRepository = languageRepository;
        this.resourceProvider = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object execute(@org.jetbrains.annotations.NotNull dm3.a<? super hx.f> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.domain.modtools.language.usecase.LoadActiveLanguagesUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.domain.modtools.language.usecase.LoadActiveLanguagesUseCase$execute$1 r0 = (com.reddit.domain.modtools.language.usecase.LoadActiveLanguagesUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.modtools.language.usecase.LoadActiveLanguagesUseCase$execute$1 r0 = new com.reddit.domain.modtools.language.usecase.LoadActiveLanguagesUseCase$execute$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954791(0x7f130c67, float:1.9546091E38)
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            goto L40
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            kotlin.b.b(r6)
            com.reddit.domain.modtools.language.LanguageRepository r6 = r5.languageRepository     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            r0.label = r4     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            java.lang.Object r6 = r6.getActiveLanguages(r0)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            if (r6 != r1) goto L40
            return r1
        L40:
            hx.f r6 = (hx.f) r6     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            boolean r0 = r6 instanceof hx.b     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            if (r0 == 0) goto L60
            r0 = r6
            hx.b r0 = (hx.b) r0     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            java.lang.Object r0 = r0.f98850b     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            int r0 = r0.length()     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            if (r0 != 0) goto L60
            hx.b r6 = new hx.b     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            bx.b r0 = r5.resourceProvider     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            bx.a r0 = (bx.a) r0     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            java.lang.String r0 = r0.g(r3)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L61 java.io.IOException -> L6f java.util.concurrent.CancellationException -> L80
        L60:
            return r6
        L61:
            hx.b r6 = new hx.b
            bx.b r5 = r5.resourceProvider
            bx.a r5 = (bx.a) r5
            java.lang.String r5 = r5.g(r3)
            r6.<init>(r5)
            goto L7f
        L6f:
            hx.b r6 = new hx.b
            bx.b r5 = r5.resourceProvider
            r0 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.a r5 = (bx.a) r5
            java.lang.String r5 = r5.g(r0)
            r6.<init>(r5)
        L7f:
            return r6
        L80:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.modtools.language.usecase.LoadActiveLanguagesUseCase.execute(dm3.a):java.lang.Object");
    }
}
