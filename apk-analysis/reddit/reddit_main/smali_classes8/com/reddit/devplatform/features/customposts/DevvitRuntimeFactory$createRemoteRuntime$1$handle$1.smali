.class final Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.features.customposts.DevvitRuntimeFactory$createRemoteRuntime$1$handle$1"
    f = "DevvitRuntimeFactory.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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
        "SMAP\nDevvitRuntimeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevvitRuntimeFactory.kt\ncom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,181:1\n11705#2:182\n12052#2,3:183\n*S KotlinDebug\n*F\n+ 1 DevvitRuntimeFactory.kt\ncom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1\n*L\n121#1:182\n121#1:183,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lnet/devvit/o;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $customPostDataDelegate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/reddit/devplatform/features/customposts/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $devvitRequestBuilder:Lcom/reddit/devplatform/features/customposts/w0;

.field final synthetic $err:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $metadataDelegate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $req:Lnet/devvit/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/devvit/n;"
        }
    .end annotation
.end field

.field final synthetic $runtime:Lcom/reddit/devplatform/runtime/b;

.field final synthetic $sizeDelegate:Lcom/reddit/devplatform/features/customposts/r1;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/f1;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/w0;Lkotlin/jvm/functions/Function0;Lnet/devvit/n;Lcom/reddit/devplatform/features/customposts/r1;Lcom/reddit/devplatform/runtime/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/devplatform/features/customposts/f1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/w0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/reddit/devplatform/features/customposts/c;",
            ">;",
            "Lnet/devvit/n;",
            "Lcom/reddit/devplatform/features/customposts/r1;",
            "Lcom/reddit/devplatform/runtime/b;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnet/devvit/o;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reddit/devplatform/features/customposts/f1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$devvitRequestBuilder:Lcom/reddit/devplatform/features/customposts/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$customPostDataDelegate:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$req:Lnet/devvit/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$sizeDelegate:Lcom/reddit/devplatform/features/customposts/r1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$runtime:Lcom/reddit/devplatform/runtime/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$metadataDelegate:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->this$0:Lcom/reddit/devplatform/features/customposts/f1;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$err:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 11
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
    new-instance v0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$devvitRequestBuilder:Lcom/reddit/devplatform/features/customposts/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$customPostDataDelegate:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$req:Lnet/devvit/n;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$sizeDelegate:Lcom/reddit/devplatform/features/customposts/r1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$runtime:Lcom/reddit/devplatform/runtime/b;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$metadataDelegate:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->this$0:Lcom/reddit/devplatform/features/customposts/f1;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$err:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;-><init>(Lcom/reddit/devplatform/features/customposts/w0;Lkotlin/jvm/functions/Function0;Lnet/devvit/n;Lcom/reddit/devplatform/features/customposts/r1;Lcom/reddit/devplatform/runtime/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/devplatform/features/customposts/f1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$devvitRequestBuilder:Lcom/reddit/devplatform/features/customposts/w0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$customPostDataDelegate:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/reddit/devplatform/features/customposts/c;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v3

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$req:Lnet/devvit/n;

    .line 47
    .line 48
    check-cast v4, Lnet/devvit/d;

    .line 49
    .line 50
    iget-object v4, v4, Lnet/devvit/d;->b:Lcom/google/protobuf/Struct;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$customPostDataDelegate:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/reddit/devplatform/features/customposts/c;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$sizeDelegate:Lcom/reddit/devplatform/features/customposts/r1;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$req:Lnet/devvit/n;

    .line 63
    .line 64
    check-cast v7, Lnet/devvit/d;

    .line 65
    .line 66
    iget-object v7, v7, Lnet/devvit/d;->a:[Lnet/devvit/b;

    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    array-length v9, v7

    .line 71
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length v9, v7

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_1
    if-ge v10, v9, :cond_3

    .line 77
    .line 78
    aget-object v11, v7, v10

    .line 79
    .line 80
    iget-object v11, v11, Lnet/devvit/b;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 81
    .line 82
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, v5, v6, v8}, Lcom/reddit/devplatform/features/customposts/w0;->b(Ljava/lang/String;Lcom/google/protobuf/Struct;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/r1;Ljava/util/ArrayList;)Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$runtime:Lcom/reddit/devplatform/runtime/b;

    .line 96
    .line 97
    invoke-static {}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->C()Lxl3/k;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "getRenderPostContentMethod(...)"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "null cannot be cast to non-null type io.grpc.MethodDescriptor<com.google.protobuf.MessageLite, com.google.protobuf.MessageLite>"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$metadataDelegate:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/Map;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->label:I

    .line 122
    .line 123
    invoke-virtual {v1, v4, p1, v5, p0}, Lcom/reddit/devplatform/runtime/b;->c(Lxl3/k;Lcom/google/protobuf/j3;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 131
    .line 132
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    new-instance v0, Lnet/devvit/e;

    .line 141
    .line 142
    check-cast p1, Lhx/g;

    .line 143
    .line 144
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    const-string v1, "null cannot be cast to non-null type com.reddit.devvit.ui.block_kit.v1beta.Ui.UIResponse"

    .line 147
    .line 148
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lnet/devvit/e;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->this$0:Lcom/reddit/devplatform/features/customposts/f1;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$req:Lnet/devvit/n;

    .line 163
    .line 164
    check-cast p1, Lhx/b;

    .line 165
    .line 166
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lz81/b;

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Lcom/reddit/devplatform/features/customposts/f1;->a(Lcom/reddit/devplatform/features/customposts/f1;Lnet/devvit/n;Lz81/b;)Lcom/reddit/devplatform/errors/DevvitRequestException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/DevvitRuntimeFactory$createRemoteRuntime$1$handle$1;->$err:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
