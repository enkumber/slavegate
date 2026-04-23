.class final Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comment.domain.usecase.RedditUploadImageInCommentUseCase$execute$2"
    f = "RedditUploadImageInCommentUseCase.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditUploadImageInCommentUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditUploadImageInCommentUseCase.kt\ncom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,113:1\n43#2,8:114\n51#2,3:123\n44#3:122\n234#4,4:126\n*S KotlinDebug\n*F\n+ 1 RedditUploadImageInCommentUseCase.kt\ncom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2\n*L\n48#1:114,8\n48#1:123,3\n48#1:122\n85#1:126,4\n*E\n"
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

.field I$0:I

.field L$0:Ljava/lang/Object;

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
            "Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$mimeType:Lcom/reddit/type/MimeType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$correlationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$filePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$mediaId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$uploadImageResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$mimeType:Lcom/reddit/type/MimeType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$correlationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$filePath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$mediaId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$uploadImageResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;-><init>(Lcom/reddit/comment/domain/usecase/b0;Lcom/reddit/type/MimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$mimeType:Lcom/reddit/type/MimeType;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$correlationId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$filePath:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$mediaId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->$uploadImageResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2$1;-><init>(Lcom/reddit/comment/domain/usecase/b0;Lcom/reddit/type/MimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :try_start_1
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->I$0:I

    .line 55
    .line 56
    iput v2, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->label:I

    .line 57
    .line 58
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lhx/b;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/RedditUploadImageInCommentUseCase$execute$2;->this$0:Lcom/reddit/comment/domain/usecase/b0;

    .line 81
    .line 82
    instance-of p1, v0, Lhx/b;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    check-cast p1, Lhx/b;

    .line 88
    .line 89
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/reddit/comment/domain/usecase/b0;->e:Lcx1/c;

    .line 95
    .line 96
    new-instance v5, Lcom/reddit/auth/login/screen/welcome/a;

    .line 97
    .line 98
    const/16 p0, 0xe

    .line 99
    .line 100
    invoke-direct {v5, p0}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    const-string v2, "UploadImageInCommentUseCase"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v0

    .line 111
    :cond_4
    throw p1
.end method
