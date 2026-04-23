.class final Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/work/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mediaupload.image.UploadImageWorker$doWork$2$1"
    f = "UploadImageWorker.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/work/u;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "()Landroidx/work/u;"
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
        "SMAP\nUploadImageWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadImageWorker.kt\ncom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1#2:135\n1#2:151\n222#3:136\n205#3:154\n1786#4,3:137\n1642#4,10:140\n1915#4:150\n1916#4:152\n1652#4:153\n777#4:155\n873#4,2:156\n1586#4:158\n1661#4,3:159\n*S KotlinDebug\n*F\n+ 1 UploadImageWorker.kt\ncom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1\n*L\n93#1:151\n49#1:136\n102#1:154\n90#1:137,3\n93#1:140,10\n93#1:150\n93#1:152\n93#1:153\n109#1:155\n109#1:156,2\n109#1:158\n109#1:159,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;


# direct methods
.method public constructor <init>(Lcom/reddit/mediaupload/image/UploadImageWorker;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediaupload/image/UploadImageWorker;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$invokeSuspend$uploadImage(Lcom/reddit/mediaupload/image/UploadImageWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->d(Lcom/reddit/mediaupload/image/UploadImageWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/reddit/mediaupload/image/UploadImageWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILdm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->label:I

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
    iput v1, v0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;

    .line 22
    .line 23
    invoke-direct {v0, p6}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;-><init>(Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhx/f;

    .line 44
    .line 45
    iget-object p0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget p5, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->I$1:I

    .line 74
    .line 75
    iget p3, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->I$0:I

    .line 76
    .line 77
    iget-object p0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p4, p0

    .line 80
    check-cast p4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p2, p0

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    move-object p1, p0

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/reddit/mediaupload/image/UploadImageWorker;->access$getUploadImageRepository$p(Lcom/reddit/mediaupload/image/UploadImageWorker;)Lcom/reddit/mediaupload/image/repository/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object p0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p4, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput p3, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->I$0:I

    .line 116
    .line 117
    iput p5, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->I$1:I

    .line 118
    .line 119
    iput v4, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v0, p4, p1, p2, p6}, Lcom/reddit/mediaupload/image/repository/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    check-cast v0, Lhx/f;

    .line 129
    .line 130
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lhx/g;

    .line 138
    .line 139
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/reddit/domain/model/FileUploadResponse;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    :cond_5
    if-lt p5, p3, :cond_7

    .line 150
    .line 151
    :cond_6
    return-object v0

    .line 152
    :cond_7
    move v0, p5

    .line 153
    add-int/lit8 p5, v0, 0x1

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iput-object v2, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    iput p3, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->I$0:I

    .line 167
    .line 168
    iput v0, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->I$1:I

    .line 169
    .line 170
    iput v3, p6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1$uploadImage$1;->label:I

    .line 171
    .line 172
    invoke-static/range {p0 .. p6}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->d(Lcom/reddit/mediaupload/image/UploadImageWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_8

    .line 177
    .line 178
    :goto_3
    return-object v1

    .line 179
    :cond_8
    return-object p0
.end method

.method public static synthetic invokeSuspend$uploadImage$default(Lcom/reddit/mediaupload/image/UploadImageWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILdm3/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->d(Lcom/reddit/mediaupload/image/UploadImageWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;-><init>(Lcom/reddit/mediaupload/image/UploadImageWorker;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->label:I

    .line 6
    .line 7
    const-string v10, "filePath"

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v11, :cond_0

    .line 14
    .line 15
    iget v0, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->I$0:I

    .line 16
    .line 17
    iget-object v1, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$7:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lhx/g;

    .line 20
    .line 21
    iget-object v1, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$6:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Li42/c;

    .line 24
    .line 25
    iget-object v2, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$5:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v3, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v14, v3

    .line 53
    move v3, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "image_list"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "correlation_id"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "action_info_page_type"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v0, v12

    .line 115
    :goto_0
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v3, Lgq3/b;->d:Lgq3/a;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lfq3/d;

    .line 123
    .line 124
    sget-object v5, Li42/c;->Companion:Li42/b;

    .line 125
    .line 126
    invoke-virtual {v5}, Li42/b;->serializer()Lbq3/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v4, v5, v7}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbq3/a;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v0}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v0, v12

    .line 148
    :goto_1
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 151
    .line 152
    const-string v1, "Image upload failed: invalid args"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/reddit/mediaupload/image/UploadImageWorker;->access$createFailureOutputData(Lcom/reddit/mediaupload/image/UploadImageWorker;Ljava/lang/String;)Landroidx/work/h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Landroidx/work/r;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    iget-object v3, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/reddit/mediaupload/image/UploadImageWorker;->access$getPostSubmitFeatures$p(Lcom/reddit/mediaupload/image/UploadImageWorker;)Lpc1/g;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lfj1/p;

    .line 171
    .line 172
    iget-object v3, v3, Lfj1/p;->a:Lcom/reddit/ddg/internal/m;

    .line 173
    .line 174
    const-string v4, "android_image_upload_retry_count"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v3, 0x0

    .line 188
    :goto_2
    sub-int/2addr v3, v11

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v13, v0

    .line 199
    move-object v14, v4

    .line 200
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v15, v0

    .line 211
    check-cast v15, Li42/c;

    .line 212
    .line 213
    iget-object v0, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/reddit/mediaupload/image/UploadImageWorker;->access$getCacheEnabled(Lcom/reddit/mediaupload/image/UploadImageWorker;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/reddit/mediaupload/image/UploadImageWorker;->access$getImageUploadResponseCache$p(Lcom/reddit/mediaupload/image/UploadImageWorker;)Lcom/reddit/mediaupload/image/d;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v4, v15, Li42/c;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lcom/reddit/mediaupload/image/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/reddit/domain/model/FileUploadResponse;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    new-instance v4, Lhx/g;

    .line 246
    .line 247
    invoke-direct {v4, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move-object v4, v12

    .line 252
    :goto_3
    if-eqz v4, :cond_8

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_8
    iget-object v0, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 257
    .line 258
    iget-object v4, v15, Li42/c;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v12, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v14, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$4:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v13, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$5:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v15, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$6:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v12, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->L$7:Ljava/lang/Object;

    .line 275
    .line 276
    iput v3, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->I$0:I

    .line 277
    .line 278
    iput v11, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->label:I

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/16 v7, 0x20

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static/range {v0 .. v8}, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->invokeSuspend$uploadImage$default(Lcom/reddit/mediaupload/image/UploadImageWorker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILdm3/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v9, :cond_9

    .line 289
    .line 290
    return-object v9

    .line 291
    :cond_9
    move-object v5, v1

    .line 292
    move-object v4, v2

    .line 293
    move-object v2, v13

    .line 294
    move-object v1, v15

    .line 295
    :goto_4
    iget-object v7, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 296
    .line 297
    check-cast v0, Lhx/f;

    .line 298
    .line 299
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_a

    .line 304
    .line 305
    move-object v8, v0

    .line 306
    check-cast v8, Lhx/g;

    .line 307
    .line 308
    iget-object v8, v8, Lhx/g;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v13, v8

    .line 311
    check-cast v13, Lcom/reddit/domain/model/FileUploadResponse;

    .line 312
    .line 313
    invoke-virtual {v13}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_a

    .line 318
    .line 319
    invoke-virtual {v13}, Lcom/reddit/domain/model/FileUploadResponse;->getMediaId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-eqz v13, :cond_a

    .line 324
    .line 325
    invoke-static {v7}, Lcom/reddit/mediaupload/image/UploadImageWorker;->access$getImageUploadResponseCache$p(Lcom/reddit/mediaupload/image/UploadImageWorker;)Lcom/reddit/mediaupload/image/d;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v1, v1, Li42/c;->a:Ljava/lang/String;

    .line 330
    .line 331
    check-cast v8, Lcom/reddit/domain/model/FileUploadResponse;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v13, "uploadResponse"

    .line 340
    .line 341
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_a

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/reddit/domain/model/FileUploadResponse;->getMediaId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-eqz v13, :cond_a

    .line 355
    .line 356
    iget-object v7, v7, Lcom/reddit/mediaupload/image/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 357
    .line 358
    invoke-virtual {v7, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_a
    move-object v13, v2

    .line 362
    move-object v2, v4

    .line 363
    move-object v1, v5

    .line 364
    move-object v4, v0

    .line 365
    :goto_5
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    const-string v0, "<this>"

    .line 369
    .line 370
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    instance-of v0, v4, Lhx/g;

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    check-cast v4, Lhx/g;

    .line 378
    .line 379
    iget-object v0, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/reddit/domain/model/FileUploadResponse;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_b

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadResponse;->getMediaId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_6

    .line 394
    .line 395
    :cond_b
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lhx/f;

    .line 418
    .line 419
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_d

    .line 424
    .line 425
    check-cast v1, Lhx/g;

    .line 426
    .line 427
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/reddit/domain/model/FileUploadResponse;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/reddit/domain/model/FileUploadResponse;->getMediaId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    iget-object v0, v6, Lcom/reddit/mediaupload/image/UploadImageWorker$doWork$2$1;->this$0:Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 449
    .line 450
    new-instance v1, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_f

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    move-object v4, v3

    .line 470
    check-cast v4, Lhx/f;

    .line 471
    .line 472
    invoke-static {v4}, Lad/b;->D(Lhx/f;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_e

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 483
    .line 484
    const/16 v3, 0xa

    .line 485
    .line 486
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_14

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lhx/f;

    .line 508
    .line 509
    invoke-static {v3}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/String;

    .line 514
    .line 515
    if-nez v4, :cond_13

    .line 516
    .line 517
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lcom/reddit/domain/model/FileUploadResponse;

    .line 522
    .line 523
    if-eqz v3, :cond_10

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/reddit/domain/model/FileUploadResponse;->getMediaId()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    goto :goto_9

    .line 530
    :cond_10
    move-object v3, v12

    .line 531
    :goto_9
    if-eqz v3, :cond_12

    .line 532
    .line 533
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_11

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_11
    move-object v4, v12

    .line 541
    goto :goto_b

    .line 542
    :cond_12
    :goto_a
    const-string v3, "media id is null"

    .line 543
    .line 544
    move-object v4, v3

    .line 545
    :goto_b
    if-nez v4, :cond_13

    .line 546
    .line 547
    const-string v4, "unknown upload error"

    .line 548
    .line 549
    :cond_13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v3, "Image upload failed: "

    .line 556
    .line 557
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v0, v1}, Lcom/reddit/mediaupload/image/UploadImageWorker;->access$createFailureOutputData(Lcom/reddit/mediaupload/image/UploadImageWorker;Ljava/lang/String;)Landroidx/work/h;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Landroidx/work/r;

    .line 572
    .line 573
    invoke-direct {v1, v0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :cond_15
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :cond_16
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_18

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lhx/f;

    .line 597
    .line 598
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lcom/reddit/domain/model/FileUploadResponse;

    .line 603
    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    new-instance v3, Li42/f;

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/reddit/domain/model/FileUploadResponse;->getFileUrl()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v2}, Lcom/reddit/domain/model/FileUploadResponse;->getMediaId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v3, v4, v2}, Li42/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_17
    move-object v3, v12

    .line 624
    :goto_e
    if-eqz v3, :cond_16

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lgq3/b;->d:Lgq3/a;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v3, Lfq3/d;

    .line 641
    .line 642
    sget-object v4, Li42/f;->Companion:Li42/e;

    .line 643
    .line 644
    invoke-virtual {v4}, Li42/e;->serializer()Lbq3/a;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-direct {v3, v4, v5}, Lfq3/d;-><init>(Lbq3/a;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3, v0}, Lgq3/b;->c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v2, "key"

    .line 657
    .line 658
    const-string v3, "key_image_upload_response"

    .line 659
    .line 660
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v0, Landroidx/work/h;

    .line 667
    .line 668
    invoke-direct {v0, v1}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 672
    .line 673
    .line 674
    new-instance v1, Landroidx/work/t;

    .line 675
    .line 676
    invoke-direct {v1, v0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 677
    .line 678
    .line 679
    return-object v1
.end method
