.class final Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comment.domain.usecase.RedditUploadImageInCommentUseCase$execute$2$1"
    f = "RedditUploadImageInCommentUseCase.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditUploadImageInCommentUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditUploadImageInCommentUseCase.kt\ncom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $mimeType:Lcom/reddit/type/MimeType;

.field final synthetic $uploadImageResponse:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/reddit/domain/model/FileUploadResponse;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/comment/domain/usecase/b0;


# direct methods
.method public constructor <init>(Lcom/reddit/comment/domain/usecase/b0;Lcom/reddit/type/MimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comment/domain/usecase/b0;",
            "Lcom/reddit/type/MimeType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/reddit/domain/model/FileUploadResponse;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$correlationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$filePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$mediaId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$uploadImageResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$correlationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$filePath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$mediaId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$uploadImageResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;-><init>(Lcom/reddit/comment/domain/usecase/b0;Lcom/reddit/type/MimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/comment/domain/usecase/b0;->b:Lns2/a;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 34
    .line 35
    iput v3, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->label:I

    .line 36
    .line 37
    check-cast v2, Lns2/b;

    .line 38
    .line 39
    iget-object v2, v2, Lns2/b;->c:Lcom/reddit/postsubmit/data/remote/d;

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Lcom/reddit/postsubmit/data/remote/d;->a(Lcom/reddit/type/MimeType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    check-cast v2, Lhx/f;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$correlationId:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "mediaId"

    .line 53
    .line 54
    const-string v4, "correlationId"

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v5, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$mediaId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/reddit/comment/domain/usecase/b0;->f:Lw03/a;

    .line 63
    .line 64
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    invoke-static {v2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object/from16 v19, v6

    .line 73
    .line 74
    check-cast v19, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v5, Lw03/m;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Lw03/m;->a:Lcom/reddit/eventkit/b;

    .line 88
    .line 89
    new-instance v6, Lvv3/f;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v14, 0x3ef

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-direct/range {v6 .. v14}, Lvv3/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v16, Lvv3/a;

    .line 103
    .line 104
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    const/16 v26, 0x7f7

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    invoke-direct/range {v16 .. v26}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v7, v16

    .line 128
    .line 129
    new-instance v8, Lg24/a;

    .line 130
    .line 131
    invoke-direct {v8, v1, v7, v6}, Lg24/a;-><init>(Ljava/lang/String;Lvv3/a;Lvv3/f;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    instance-of v1, v2, Lhx/g;

    .line 138
    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    iget-object v1, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$correlationId:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v5, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 146
    .line 147
    iget-object v11, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$mediaId:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$filePath:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/reddit/comment/domain/usecase/b0;->f:Lw03/a;

    .line 152
    .line 153
    new-instance v7, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljm3/n;->h(Ljava/io/File;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v5, Lw03/m;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "extension"

    .line 174
    .line 175
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v5, Lw03/m;->a:Lcom/reddit/eventkit/b;

    .line 179
    .line 180
    new-instance v6, Lvv3/f;

    .line 181
    .line 182
    const-wide/16 v7, -0x1

    .line 183
    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v14, 0x2ed

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct/range {v6 .. v14}, Lvv3/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Ln24/a;

    .line 198
    .line 199
    invoke-direct {v7, v6, v1}, Ln24/a;-><init>(Lvv3/f;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    check-cast v2, Lhx/g;

    .line 206
    .line 207
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/reddit/domain/model/FileUploadLease;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getAction()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v6, "https"

    .line 229
    .line 230
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    const-string v2, "https:"

    .line 238
    .line 239
    invoke-static {v2, v5}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_1
    iget-object v2, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/reddit/comment/domain/usecase/b0;->c:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v6, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 252
    .line 253
    iget-object v7, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$filePath:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v6, "<this>"

    .line 259
    .line 260
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_8

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const v10, 0x2ff57c

    .line 278
    .line 279
    .line 280
    if-eq v9, v10, :cond_7

    .line 281
    .line 282
    const v10, 0x38b73479

    .line 283
    .line 284
    .line 285
    if-eq v9, v10, :cond_6

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    const-string v9, "content"

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    const-string v9, "file"

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_9

    .line 304
    .line 305
    :cond_8
    :goto_2
    new-instance v6, Ljava/io/File;

    .line 306
    .line 307
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v7, "fromFile(...)"

    .line 315
    .line 316
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_3
    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    iget-object v6, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$uploadImageResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 326
    .line 327
    iget-object v7, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 328
    .line 329
    iget-object v8, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$filePath:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v9, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$correlationId:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v15, v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;->$mediaId:Ljava/lang/String;

    .line 334
    .line 335
    :try_start_0
    iget-object v0, v7, Lcom/reddit/comment/domain/usecase/b0;->a:Lcom/reddit/data/remote/g0;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v5, v2, v8, v1}, Lcom/reddit/data/remote/g0;->a(Lcom/reddit/data/remote/g0;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/model/FileUploadResponse;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v9, :cond_d

    .line 346
    .line 347
    iget-object v1, v7, Lcom/reddit/comment/domain/usecase/b0;->f:Lw03/a;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResponse;->getException()Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_b

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-nez v7, :cond_a

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    :goto_4
    move-object/from16 v19, v7

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object v1, v0

    .line 371
    goto :goto_7

    .line 372
    :cond_b
    :goto_5
    const-string v7, "unknown error"

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_c

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_c
    const/4 v7, 0x0

    .line 382
    goto :goto_4

    .line 383
    :goto_6
    check-cast v1, Lw03/m;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Lw03/m;->a:Lcom/reddit/eventkit/b;

    .line 395
    .line 396
    new-instance v10, Lvv3/f;

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x3ef

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    invoke-direct/range {v10 .. v18}, Lvv3/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    new-instance v16, Lvv3/a;

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    const/16 v26, 0x7f7

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    invoke-direct/range {v16 .. v26}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v3, v16

    .line 437
    .line 438
    new-instance v4, Lm24/a;

    .line 439
    .line 440
    invoke-direct {v4, v9, v3, v10}, Lm24/a;-><init>(Ljava/lang/String;Lvv3/a;Lvv3/f;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    invoke-static {v2, v1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0
.end method
