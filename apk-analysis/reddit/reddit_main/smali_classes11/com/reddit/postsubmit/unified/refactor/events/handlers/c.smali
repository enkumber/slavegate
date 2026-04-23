.class public final Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postsubmit/unified/refactor/events/handlers/h;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lwt2/c;

.field public final c:Lcom/reddit/mediapicker/m;

.field public d:Lst2/n;

.field public final e:Lkotlinx/coroutines/flow/o1;

.field public final f:Lcom/reddit/mediaupload/image/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/b0;Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;Lwt2/c;Lcom/reddit/mediaupload/image/g;Lpc1/g;Lcom/reddit/mediapicker/m;)V
    .locals 1

    .line 1
    const-string v0, "correlationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postSubmitTarget"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "sizeUtils"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "imageUploadEventStoreManager"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "postSubmitFeatures"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "mediaPickerNavigator"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->b:Lwt2/c;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->c:Lcom/reddit/mediapicker/m;

    .line 44
    .line 45
    new-instance p3, Lst2/n;

    .line 46
    .line 47
    invoke-direct {p3}, Lst2/n;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->d:Lst2/n;

    .line 51
    .line 52
    const/4 p3, 0x7

    .line 53
    const/4 p4, 0x0

    .line 54
    const/4 p7, 0x0

    .line 55
    invoke-static {p4, p4, p7, p3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->e:Lkotlinx/coroutines/flow/o1;

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p3, "key"

    .line 65
    .line 66
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Lcom/reddit/mediaupload/image/g;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-nez p4, :cond_0

    .line 76
    .line 77
    new-instance p4, Lcom/reddit/mediaupload/image/f;

    .line 78
    .line 79
    invoke-direct {p4}, Lcom/reddit/mediaupload/image/f;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    check-cast p4, Lcom/reddit/mediaupload/image/f;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->f:Lcom/reddit/mediaupload/image/f;

    .line 88
    .line 89
    check-cast p6, Lfj1/p;

    .line 90
    .line 91
    iget-object p1, p6, Lfj1/p;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 92
    .line 93
    sget-object p3, Lfj1/p;->z:[Ltm3/x;

    .line 94
    .line 95
    const/16 p4, 0xd

    .line 96
    .line 97
    aget-object p3, p3, p4

    .line 98
    .line 99
    invoke-virtual {p1, p6, p3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1;

    .line 113
    .line 114
    invoke-direct {p1, p0, p7}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    invoke-static {p2, p7, p7, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final b(Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lwt2/c;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_a

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->b:Lwt2/c;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lqt2/b;

    .line 76
    .line 77
    iget-object p1, p1, Lqt2/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$calculateCarouselSize$1;->label:I

    .line 85
    .line 86
    new-instance v2, Lkotlinx/coroutines/k;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->s()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lwt2/c;->a:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "with(...)"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-class v4, Lfs1/b;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lwt2/c;->c:Lzl3/i;

    .line 126
    .line 127
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lza/g;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->E(Lza/a;)Lcom/bumptech/glide/m;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lwt2/b;

    .line 142
    .line 143
    invoke-direct {v5, v2, p1}, Lwt2/b;-><init>(Lkotlinx/coroutines/k;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Ldb/g;->a:Ldb/f;

    .line 147
    .line 148
    invoke-virtual {v4, v5, p2, v4, p1}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "into(...)"

    .line 152
    .line 153
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lk73/e;

    .line 157
    .line 158
    const/16 p2, 0x18

    .line 159
    .line 160
    invoke-direct {p1, p2, v3, v5}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_3

    .line 171
    .line 172
    const-string p1, "frame"

    .line 173
    .line 174
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    if-ne p2, v1, :cond_4

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_4
    :goto_1
    check-cast p2, Lcom/reddit/domain/image/model/ImageResolution;

    .line 181
    .line 182
    iget-object p0, p0, Lwt2/c;->b:Lbx/b;

    .line 183
    .line 184
    check-cast p0, Lbx/a;

    .line 185
    .line 186
    invoke-virtual {p0}, Lbx/a;->d()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    int-to-float p1, p0

    .line 191
    const/high16 v0, 0x3f400000    # 0.75f

    .line 192
    .line 193
    mul-float/2addr v0, p1

    .line 194
    float-to-int v0, v0

    .line 195
    const v1, 0x3faaaaab

    .line 196
    .line 197
    .line 198
    mul-float/2addr v1, p1

    .line 199
    float-to-int v1, v1

    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move v2, p0

    .line 208
    :goto_2
    if-eqz p2, :cond_6

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move p2, v0

    .line 216
    :goto_3
    add-int/lit8 v3, v0, 0x1

    .line 217
    .line 218
    if-gt v3, p2, :cond_7

    .line 219
    .line 220
    if-ge p2, v1, :cond_7

    .line 221
    .line 222
    move v0, p2

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    int-to-float p2, p2

    .line 225
    int-to-float v2, v2

    .line 226
    div-float/2addr p2, v2

    .line 227
    mul-float/2addr p2, p1

    .line 228
    invoke-static {p2}, Lom3/c;->b(F)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-le p1, v1, :cond_8

    .line 233
    .line 234
    move v0, v1

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    if-gt p1, v0, :cond_9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move v0, p1

    .line 240
    :goto_4
    new-instance p1, Lwt2/e;

    .line 241
    .line 242
    invoke-direct {p1, p0, v0}, Lwt2/e;-><init>(II)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_a
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->d:Lst2/n;

    .line 247
    .line 248
    iget-object p0, p0, Lst2/n;->e:Lwt2/e;

    .line 249
    .line 250
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->e:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lot2/t;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lot2/p;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->a:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lot2/p;

    .line 15
    .line 16
    iget p1, p1, Lot2/p;->a:I

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$onDeleteImage$1;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$onDeleteImage$1;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$editState$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p1, Lot2/r;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lot2/r;

    .line 42
    .line 43
    iget-object p1, p1, Lot2/r;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$onSelectImages$1;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$onSelectImages$1;-><init>(Ljava/util/List;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$editState$1;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of v0, p1, Lot2/q;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p1, Lot2/q;

    .line 69
    .line 70
    iget-object p1, p1, Lot2/q;->a:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$onAddImages$1;

    .line 73
    .line 74
    invoke-direct {v0, p1, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$onAddImages$1;-><init>(Ljava/util/List;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$modifyImages$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$editState$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v3}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    instance-of v0, p1, Lot2/s;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p1, Lot2/s;

    .line 96
    .line 97
    iget v0, p1, Lot2/s;->a:I

    .line 98
    .line 99
    iget-object p1, p1, Lot2/s;->b:Lcom/reddit/mediapicker/a;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {v0, v2, v1}, Lsm3/q;->e(III)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-le v0, v2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->d:Lst2/n;

    .line 118
    .line 119
    iget-object v1, v1, Lst2/n;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lqt2/b;

    .line 136
    .line 137
    iget-object v3, v3, Lqt2/b;->b:Landroid/net/Uri;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    sget-object v1, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_IMAGE_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/c;->c:Lcom/reddit/mediapicker/m;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/reddit/mediapicker/m;->c(Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
