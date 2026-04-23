.class final Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;
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
    c = "com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$saveOrUpdate$2"
    f = "BlockStoreDataSource.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "Lcom/reddit/auth/login/impl/blockstore/e;",
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
        "SMAP\nBlockStoreDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockStoreDataSource.kt\ncom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,142:1\n426#2,11:143\n*S KotlinDebug\n*F\n+ 1 BlockStoreDataSource.kt\ncom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2\n*L\n72#1:143,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $secureStoreIdentity:Lcom/reddit/auth/login/impl/blockstore/k;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/blockstore/h;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/blockstore/h;Lcom/reddit/auth/login/impl/blockstore/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/blockstore/h;",
            "Lcom/reddit/auth/login/impl/blockstore/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->this$0:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->$secureStoreIdentity:Lcom/reddit/auth/login/impl/blockstore/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->this$0:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->$secureStoreIdentity:Lcom/reddit/auth/login/impl/blockstore/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;-><init>(Lcom/reddit/auth/login/impl/blockstore/h;Lcom/reddit/auth/login/impl/blockstore/k;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/auth/login/impl/blockstore/h;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->this$0:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->$secureStoreIdentity:Lcom/reddit/auth/login/impl/blockstore/k;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->I$0:I

    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;->label:I

    .line 45
    .line 46
    new-instance v3, Lkotlinx/coroutines/k;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/reddit/auth/login/impl/blockstore/h;->e:Lzl3/i;

    .line 59
    .line 60
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Ldc/b;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 76
    .line 77
    iput-object v5, v4, Ldc/b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "getBytes(...)"

    .line 89
    .line 90
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v4, Ldc/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/reddit/auth/login/impl/blockstore/k;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "account_"

    .line 100
    .line 101
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "key cannot be null or empty"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/k0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v4, Ldc/b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "setKey(...)"

    .line 119
    .line 120
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/reddit/auth/login/impl/blockstore/h;->a:Loc/a;

    .line 124
    .line 125
    invoke-interface {v1}, Loc/a;->isEndToEndEncryptionAvailable()Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/reddit/auth/login/impl/blockstore/g;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v2, v4, v5, p1, v3}, Lcom/reddit/auth/login/impl/blockstore/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/reddit/attestation/data/k;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {p1, v4, v2}, Lcom/reddit/attestation/data/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lcom/google/android/play/core/ktx/b;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {v1, v3, v2}, Lcom/google/android/play/core/ktx/b;-><init>(Lkotlinx/coroutines/k;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_2

    .line 159
    .line 160
    const-string v1, "frame"

    .line 161
    .line 162
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    if-ne p1, v0, :cond_3

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    return-object p1
.end method
