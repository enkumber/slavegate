.class public final Lcom/reddit/data/usecase/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/usecase/v;


# instance fields
.field public final a:Lpd1/j;

.field public final b:Lcom/reddit/domain/media/repository/a;

.field public final c:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lpd1/j;Lcom/reddit/domain/media/repository/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "myAccountRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaUploadRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/data/usecase/d;->a:Lpd1/j;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/data/usecase/d;->b:Lcom/reddit/domain/media/repository/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/data/usecase/d;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/reddit/data/usecase/d;Lcom/reddit/domain/model/FileUploadLease;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;-><init>(Lcom/reddit/data/usecase/d;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/File;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/domain/model/FileUploadLease;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, p3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p3, v2

    .line 87
    :goto_1
    if-nez p3, :cond_4

    .line 88
    .line 89
    const-string p3, "image/*"

    .line 90
    .line 91
    :cond_4
    iget-object p0, p0, Lcom/reddit/data/usecase/d;->b:Lcom/reddit/domain/media/repository/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/reddit/domain/model/FileUploadLease;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p0, Lcom/reddit/domain/media/repository/c;

    .line 102
    .line 103
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/reddit/domain/media/repository/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object v2, v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$getTempImageUrl$1;->label:I

    .line 114
    .line 115
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->H(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_2
    check-cast p3, Lcom/reddit/domain/model/FileUploadResult;

    .line 123
    .line 124
    instance-of p0, p3, Lcom/reddit/domain/model/FileUploadResult$Complete;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    new-instance v0, Lcom/reddit/domain/model/FileUploadResponse;

    .line 129
    .line 130
    check-cast p3, Lcom/reddit/domain/model/FileUploadResult$Complete;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/reddit/domain/model/FileUploadResult$Complete;->getLocation()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v6, 0x18

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-string v2, ""

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct/range {v0 .. v7}, Lcom/reddit/domain/model/FileUploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 149
    .line 150
    const-string p1, "Image upload failed"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method


# virtual methods
.method public final b(Ljava/io/File;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/usecase/d;->c:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$uploadImage$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/data/usecase/RedditUploadProfileImageUseCase$uploadImage$2;-><init>(Lcom/reddit/data/usecase/d;Ljava/io/File;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
