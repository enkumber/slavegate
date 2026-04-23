.class public final Lcom/reddit/sharing/actions/handler/action/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/sharing/actions/l;

.field public final b:Lcom/reddit/screen/BaseScreen;

.field public final c:Lcom/reddit/sharing/custom/download/e;

.field public final d:Lcom/reddit/sharing/actions/g;

.field public final e:Ldc/b;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lcx1/c;

.field public final h:Ldc/a;

.field public final i:Lcom/reddit/sharing/actions/handler/action/c;

.field public final j:Lhc3/e;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/actions/l;Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/custom/download/e;Lcom/reddit/sharing/actions/g;Ldc/b;Lvu3/g;Lcom/reddit/screen/o0;Lcx1/c;Ldc/a;Lcom/reddit/sharing/actions/handler/action/c;Lhc3/e;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadPreviewUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "instagramStoryShareHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "permissionVerifier"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "toaster"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p6, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p6, "copyImageToClipboardHandler"

    .line 42
    .line 43
    invoke-static {p9, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p6, "downloadMediaEventHandler"

    .line 47
    .line 48
    invoke-static {p10, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p6, "shareSheetAnalytics"

    .line 52
    .line 53
    invoke-static {p11, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/sharing/actions/handler/action/f;->a:Lcom/reddit/sharing/actions/l;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/sharing/actions/handler/action/f;->b:Lcom/reddit/screen/BaseScreen;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/sharing/actions/handler/action/f;->c:Lcom/reddit/sharing/custom/download/e;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/sharing/actions/handler/action/f;->d:Lcom/reddit/sharing/actions/g;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/sharing/actions/handler/action/f;->e:Ldc/b;

    .line 68
    .line 69
    iput-object p7, p0, Lcom/reddit/sharing/actions/handler/action/f;->f:Lcom/reddit/screen/o0;

    .line 70
    .line 71
    iput-object p8, p0, Lcom/reddit/sharing/actions/handler/action/f;->g:Lcx1/c;

    .line 72
    .line 73
    iput-object p9, p0, Lcom/reddit/sharing/actions/handler/action/f;->h:Ldc/a;

    .line 74
    .line 75
    iput-object p10, p0, Lcom/reddit/sharing/actions/handler/action/f;->i:Lcom/reddit/sharing/actions/handler/action/c;

    .line 76
    .line 77
    iput-object p11, p0, Lcom/reddit/sharing/actions/handler/action/f;->j:Lhc3/e;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/sharing/actions/handler/action/f;->b:Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;->CopyCapturedImage:Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lvu3/g;->i(Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/reddit/sharing/actions/handler/action/f;->j:Lhc3/e;

    .line 14
    .line 15
    sget-object v1, Lhc3/h;->a:Lhc3/h;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/sharing/actions/handler/action/f;->d:Lcom/reddit/sharing/actions/g;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lhc3/e;->h(Lhc3/e;Lhc3/x;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/action/f;->h:Ldc/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldc/a;->u(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleCopyWatermarkedImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleCopyWatermarkedImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleCopyWatermarkedImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleCopyWatermarkedImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleCopyWatermarkedImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleCopyWatermarkedImage$1;-><init>(Lcom/reddit/sharing/actions/handler/action/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleCopyWatermarkedImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleCopyWatermarkedImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lcom/reddit/sharing/actions/handler/action/f;->a:Lcom/reddit/sharing/actions/l;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleCopyWatermarkedImage$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/action/f;->b:Lcom/reddit/screen/BaseScreen;

    .line 64
    .line 65
    sget-object v2, Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;->CopyWatermarkedImage:Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;

    .line 66
    .line 67
    invoke-static {p2, v2}, Lvu3/g;->i(Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v5}, Lcom/reddit/sharing/actions/l;->a()Lkc3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, v4, v6, v4, v3}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v5, p2}, Lcom/reddit/sharing/actions/l;->e(Lkc3/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/action/f;->c:Lcom/reddit/sharing/custom/download/e;

    .line 82
    .line 83
    invoke-static {p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "https://share.redd.it/watermark/post/"

    .line 90
    .line 91
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleCopyWatermarkedImage$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleCopyWatermarkedImage$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Lcom/reddit/sharing/custom/download/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 114
    .line 115
    instance-of p1, p2, Lhx/g;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    check-cast p2, Lhx/g;

    .line 120
    .line 121
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/net/Uri;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/action/f;->j:Lhc3/e;

    .line 126
    .line 127
    sget-object v0, Lhc3/k;->a:Lhc3/k;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/reddit/sharing/actions/handler/action/f;->d:Lcom/reddit/sharing/actions/g;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, Lhc3/e;->h(Lhc3/e;Lhc3/x;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/action/f;->h:Ldc/a;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ldc/a;->u(Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    instance-of p1, p2, Lhx/b;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    check-cast p2, Lhx/b;

    .line 147
    .line 148
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/reddit/sharing/custom/download/c;

    .line 151
    .line 152
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/action/f;->f:Lcom/reddit/screen/o0;

    .line 153
    .line 154
    new-array v0, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    const v1, 0x7f13223f

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lcom/reddit/sharing/actions/handler/action/f;->g:Lcx1/c;

    .line 163
    .line 164
    new-instance v10, Lcom/reddit/sharing/actions/handler/action/d;

    .line 165
    .line 166
    const/4 p0, 0x2

    .line 167
    invoke-direct {v10, p1, p0}, Lcom/reddit/sharing/actions/handler/action/d;-><init>(Lcom/reddit/sharing/custom/download/c;I)V

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x7

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v6 .. v11}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    move v6, v4

    .line 178
    :goto_2
    invoke-virtual {v5}, Lcom/reddit/sharing/actions/l;->a()Lkc3/a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, v4, v4, v4, v3}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v5, p0}, Lcom/reddit/sharing/actions/l;->e(Lkc3/a;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_5
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :goto_3
    invoke-virtual {v5}, Lcom/reddit/sharing/actions/l;->a()Lkc3/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v4, v4, v4, v3}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v5, p1}, Lcom/reddit/sharing/actions/l;->e(Lkc3/a;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final c(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadCapturedImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadCapturedImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadCapturedImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadCapturedImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadCapturedImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadCapturedImage$1;-><init>(Lcom/reddit/sharing/actions/handler/action/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadCapturedImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadCapturedImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadCapturedImage$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/action/f;->b:Lcom/reddit/screen/BaseScreen;

    .line 56
    .line 57
    sget-object v2, Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;->DownloadCapturedImage:Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;

    .line 58
    .line 59
    invoke-static {p2, v2}, Lvu3/g;->i(Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadCapturedImage$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadCapturedImage$1;->label:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/action/f;->c:Lcom/reddit/sharing/custom/download/e;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/reddit/sharing/custom/download/e;->b(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 77
    .line 78
    instance-of p1, p2, Lhx/g;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/reddit/sharing/actions/handler/action/f;->f:Lcom/reddit/screen/o0;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p2, Lhx/g;

    .line 86
    .line 87
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/net/Uri;

    .line 90
    .line 91
    const p0, 0x7f13223e

    .line 92
    .line 93
    .line 94
    new-array p1, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1, p0, p1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    instance-of p1, p2, Lhx/b;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast p2, Lhx/b;

    .line 107
    .line 108
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lkotlin/Unit;

    .line 111
    .line 112
    const p2, 0x7f13223f

    .line 113
    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1, p2, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 118
    .line 119
    .line 120
    new-instance v6, Lcom/reddit/sharing/actions/handler/action/e;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-direct {v6, p1, p2}, Lcom/reddit/sharing/actions/handler/action/e;-><init>(Lkotlin/Unit;I)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x7

    .line 127
    iget-object v2, p0, Lcom/reddit/sharing/actions/handler/action/f;->g:Lcx1/c;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;-><init>(Lcom/reddit/sharing/actions/handler/action/f;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x2

    .line 37
    iget-object v7, v0, Lcom/reddit/sharing/actions/handler/action/f;->a:Lcom/reddit/sharing/actions/l;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/sharing/custom/download/c;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhx/f;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/reddit/sharing/actions/handler/action/f;->b:Lcom/reddit/screen/BaseScreen;

    .line 87
    .line 88
    sget-object v4, Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;->DownloadWatermarkedImage:Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;

    .line 89
    .line 90
    invoke-static {v1, v4}, Lvu3/g;->j(Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Lcom/reddit/sharing/actions/l;->c()Lkc3/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v9, v8, v9, v5}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v7, v1}, Lcom/reddit/sharing/actions/l;->f(Lkc3/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/reddit/sharing/actions/handler/action/f;->c:Lcom/reddit/sharing/custom/download/e;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v11, "https://share.redd.it/watermark/post/"

    .line 119
    .line 120
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object/from16 v10, p1

    .line 131
    .line 132
    iput-object v10, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v8, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v1, v4, v2}, Lcom/reddit/sharing/custom/download/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v3, :cond_5

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    move-object v4, v10

    .line 145
    :goto_1
    move-object v10, v1

    .line 146
    check-cast v10, Lhx/f;

    .line 147
    .line 148
    iget-object v11, v0, Lcom/reddit/sharing/actions/handler/action/f;->j:Lhc3/e;

    .line 149
    .line 150
    invoke-static {v10}, Lad/b;->F(Lhx/f;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget-object v12, v0, Lcom/reddit/sharing/actions/handler/action/f;->d:Lcom/reddit/sharing/actions/g;

    .line 155
    .line 156
    iget-object v12, v12, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v13, Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;->Watermark:Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;

    .line 159
    .line 160
    invoke-virtual {v11, v10, v12, v4, v13}, Lhc3/e;->c(ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Lhx/f;

    .line 164
    .line 165
    instance-of v4, v1, Lhx/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    iget-object v10, v0, Lcom/reddit/sharing/actions/handler/action/f;->f:Lcom/reddit/screen/o0;

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    :try_start_3
    check-cast v1, Lhx/g;

    .line 172
    .line 173
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/net/Uri;

    .line 176
    .line 177
    new-array v0, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    const v1, 0x7f13223e

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v1, v0}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_6
    instance-of v4, v1, Lhx/b;

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    check-cast v1, Lhx/b;

    .line 192
    .line 193
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/reddit/sharing/custom/download/c;

    .line 196
    .line 197
    iget-object v4, v7, Lcom/reddit/sharing/actions/l;->e:Landroidx/compose/runtime/o1;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lkc3/b;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 208
    .line 209
    const/16 v11, 0x190

    .line 210
    .line 211
    const/16 v12, 0x1f3

    .line 212
    .line 213
    invoke-direct {v4, v11, v12, v8}, Lkotlin/ranges/a;-><init>(III)V

    .line 214
    .line 215
    .line 216
    instance-of v8, v1, Lcom/reddit/sharing/custom/download/b;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    move-object v8, v1

    .line 222
    check-cast v8, Lcom/reddit/sharing/custom/download/b;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object v8, v11

    .line 226
    :goto_2
    if-eqz v8, :cond_8

    .line 227
    .line 228
    iget v8, v8, Lcom/reddit/sharing/custom/download/b;->a:I

    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object v8, v11

    .line 236
    :goto_3
    if-eqz v8, :cond_a

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v4, v8}, Lkotlin/ranges/IntRange;->c(I)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    iget-object v0, v0, Lcom/reddit/sharing/actions/handler/action/f;->i:Lcom/reddit/sharing/actions/handler/action/c;

    .line 249
    .line 250
    iput-object v11, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v11, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v11, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput v9, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->I$0:I

    .line 257
    .line 258
    iput v9, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->I$1:I

    .line 259
    .line 260
    iput v6, v2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleDownloadWatermarkedImage$1;->label:I

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/reddit/sharing/actions/handler/action/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v3, :cond_9

    .line 267
    .line 268
    :goto_4
    return-object v3

    .line 269
    :cond_9
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move v8, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_a
    new-array v2, v9, [Ljava/lang/Object;

    .line 278
    .line 279
    const v3, 0x7f13223f

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v3, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 283
    .line 284
    .line 285
    iget-object v11, v0, Lcom/reddit/sharing/actions/handler/action/f;->g:Lcx1/c;

    .line 286
    .line 287
    new-instance v15, Lcom/reddit/sharing/actions/handler/action/d;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-direct {v15, v1, v0}, Lcom/reddit/sharing/actions/handler/action/d;-><init>(Lcom/reddit/sharing/custom/download/c;I)V

    .line 291
    .line 292
    .line 293
    const/16 v16, 0x7

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-static/range {v11 .. v16}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    .line 301
    move v8, v9

    .line 302
    :goto_6
    invoke-virtual {v7}, Lcom/reddit/sharing/actions/l;->c()Lkc3/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v9, v9, v9, v5}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v7, v0}, Lcom/reddit/sharing/actions/l;->f(Lkc3/a;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_b
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 319
    .line 320
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    :goto_7
    invoke-virtual {v7}, Lcom/reddit/sharing/actions/l;->c()Lkc3/a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v9, v9, v9, v5}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v7, v1}, Lcom/reddit/sharing/actions/l;->f(Lkc3/a;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleShareToInstagramStory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleShareToInstagramStory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleShareToInstagramStory$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleShareToInstagramStory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleShareToInstagramStory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleShareToInstagramStory$1;-><init>(Lcom/reddit/sharing/actions/handler/action/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleShareToInstagramStory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleShareToInstagramStory$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lcom/reddit/sharing/actions/handler/action/f;->a:Lcom/reddit/sharing/actions/l;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleShareToInstagramStory$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/action/f;->b:Lcom/reddit/screen/BaseScreen;

    .line 64
    .line 65
    sget-object v2, Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;->ShareToInstagramStory:Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;

    .line 66
    .line 67
    invoke-static {p2, v2}, Lvu3/g;->i(Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v5}, Lcom/reddit/sharing/actions/l;->d()Lkc3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, v4, v6, v4, v3}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v5, p2}, Lcom/reddit/sharing/actions/l;->g(Lkc3/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/action/f;->c:Lcom/reddit/sharing/custom/download/e;

    .line 82
    .line 83
    invoke-static {p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "https://share.redd.it/instagram/stories/post/"

    .line 90
    .line 91
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleShareToInstagramStory$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v0, Lcom/reddit/sharing/actions/handler/action/ImageSharingHandler$handleShareToInstagramStory$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Lcom/reddit/sharing/custom/download/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 114
    .line 115
    instance-of p1, p2, Lhx/g;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    check-cast p2, Lhx/g;

    .line 120
    .line 121
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/net/Uri;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/action/f;->e:Ldc/b;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ldc/b;->z(Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of p1, p2, Lhx/b;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    check-cast p2, Lhx/b;

    .line 136
    .line 137
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/reddit/sharing/custom/download/c;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/action/f;->f:Lcom/reddit/screen/o0;

    .line 142
    .line 143
    new-array v0, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    const v1, 0x7f132242

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lcom/reddit/sharing/actions/handler/action/f;->g:Lcx1/c;

    .line 152
    .line 153
    new-instance v10, Lcom/reddit/sharing/actions/handler/action/d;

    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    invoke-direct {v10, p1, p0}, Lcom/reddit/sharing/actions/handler/action/d;-><init>(Lcom/reddit/sharing/custom/download/c;I)V

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x7

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v6 .. v11}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    move v6, v4

    .line 167
    :goto_2
    invoke-virtual {v5}, Lcom/reddit/sharing/actions/l;->d()Lkc3/a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v4, v4, v4, v3}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v5, p0}, Lcom/reddit/sharing/actions/l;->g(Lkc3/a;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_5
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :goto_3
    invoke-virtual {v5}, Lcom/reddit/sharing/actions/l;->d()Lkc3/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v4, v4, v4, v3}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v5, p1}, Lcom/reddit/sharing/actions/l;->g(Lkc3/a;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
