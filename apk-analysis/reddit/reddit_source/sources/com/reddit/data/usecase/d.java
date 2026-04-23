package com.reddit.data.usecase;

import com.reddit.domain.model.ProfileImageType;
import com.reddit.domain.usecase.v;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import pd1.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d implements v {

    /* renamed from: a, reason: collision with root package name */
    public final j f33367a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.domain.media.repository.a f33368b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f33369c;

    public d(j myAccountRepository, com.reddit.domain.media.repository.a mediaUploadRepository, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(myAccountRepository, "myAccountRepository");
        Intrinsics.checkNotNullParameter(mediaUploadRepository, "mediaUploadRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f33367a = myAccountRepository;
        this.f33368b = mediaUploadRepository;
        this.f33369c = dispatcherProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.data.usecase.d r8, com.reddit.domain.model.FileUploadLease r9, java.io.File r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof com.reddit.data.usecase.RedditUploadProfileImageUseCase$getTempImageUrl$1
            if (r0 == 0) goto L16
            r0 = r11
            com.reddit.data.usecase.RedditUploadProfileImageUseCase$getTempImageUrl$1 r0 = (com.reddit.data.usecase.RedditUploadProfileImageUseCase$getTempImageUrl$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.data.usecase.RedditUploadProfileImageUseCase$getTempImageUrl$1 r0 = new com.reddit.data.usecase.RedditUploadProfileImageUseCase$getTempImageUrl$1
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r8 = r0.L$2
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.L$1
            java.io.File r8 = (java.io.File) r8
            java.lang.Object r8 = r0.L$0
            com.reddit.domain.model.FileUploadLease r8 = (com.reddit.domain.model.FileUploadLease) r8
            kotlin.b.b(r11)
            goto L79
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            kotlin.b.b(r11)
            java.lang.String r11 = r10.getName()
            java.lang.String r11 = android.webkit.MimeTypeMap.getFileExtensionFromUrl(r11)
            r2 = 0
            if (r11 == 0) goto L55
            android.webkit.MimeTypeMap r4 = android.webkit.MimeTypeMap.getSingleton()
            java.lang.String r11 = r4.getMimeTypeFromExtension(r11)
            goto L56
        L55:
            r11 = r2
        L56:
            if (r11 != 0) goto L5a
            java.lang.String r11 = "image/*"
        L5a:
            com.reddit.domain.media.repository.a r8 = r8.f33368b
            java.lang.String r4 = r9.getAction()
            java.util.List r9 = r9.getFields()
            com.reddit.domain.media.repository.c r8 = (com.reddit.domain.media.repository.c) r8
            kotlinx.coroutines.flow.k r8 = r8.a(r4, r9, r10, r11)
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.label = r3
            java.lang.Object r11 = kotlinx.coroutines.flow.m.H(r8, r0)
            if (r11 != r1) goto L79
            return r1
        L79:
            com.reddit.domain.model.FileUploadResult r11 = (com.reddit.domain.model.FileUploadResult) r11
            boolean r8 = r11 instanceof com.reddit.domain.model.FileUploadResult.Complete
            if (r8 == 0) goto L93
            com.reddit.domain.model.FileUploadResponse r0 = new com.reddit.domain.model.FileUploadResponse
            com.reddit.domain.model.FileUploadResult$Complete r11 = (com.reddit.domain.model.FileUploadResult.Complete) r11
            java.lang.String r1 = r11.getLocation()
            r6 = 24
            r7 = 0
            java.lang.String r2 = ""
            r3 = 1
            r4 = 0
            r5 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r0
        L93:
            java.io.IOException r8 = new java.io.IOException
            java.lang.String r9 = "Image upload failed"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.usecase.d.a(com.reddit.data.usecase.d, com.reddit.domain.model.FileUploadLease, java.io.File, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(File file, ProfileImageType profileImageType, dm3.a aVar) {
        return d0.D(this.f33369c.e(), new RedditUploadProfileImageUseCase$uploadImage$2(this, file, profileImageType, null), aVar);
    }
}
