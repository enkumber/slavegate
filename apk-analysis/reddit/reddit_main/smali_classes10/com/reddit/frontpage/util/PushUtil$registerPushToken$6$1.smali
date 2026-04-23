.class final Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.frontpage.util.PushUtil$registerPushToken$6$1"
    f = "PushUtil.kt"
    l = {
        0x8e,
        0x91
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
        "SMAP\nPushUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushUtil.kt\ncom/reddit/frontpage/util/PushUtil$registerPushToken$6$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,309:1\n234#2,4:310\n*S KotlinDebug\n*F\n+ 1 PushUtil.kt\ncom/reddit/frontpage/util/PushUtil$registerPushToken$6$1\n*L\n151#1:310,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pushToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/util/l;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/util/l;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->$pushToken:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->$pushToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;-><init>(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
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
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 38
    .line 39
    iput v3, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/reddit/frontpage/util/l;->c(Lcom/reddit/frontpage/util/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object v4, p1

    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "get(...)"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lcx1/c;

    .line 66
    .line 67
    new-instance v9, Landroidx/compose/foundation/pager/b;

    .line 68
    .line 69
    const/16 p1, 0xd

    .line 70
    .line 71
    invoke-direct {v9, v4, p1}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    const-string v6, "PushUtil"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/frontpage/util/l;->j:Ljavax/inject/Provider;

    .line 85
    .line 86
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lcom/reddit/notification/impl/data/repository/g;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->$pushToken:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/reddit/frontpage/util/l;->e:Ljavax/inject/Provider;

    .line 98
    .line 99
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ltb3/d;

    .line 104
    .line 105
    invoke-interface {p1}, Ltb3/d;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/frontpage/util/l;->k:Ljavax/inject/Provider;

    .line 112
    .line 113
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbn/a;

    .line 118
    .line 119
    iget-object p1, p1, Lbn/a;->b:Lbx/b;

    .line 120
    .line 121
    const v1, 0x7f131b44

    .line 122
    .line 123
    .line 124
    check-cast p1, Lbx/a;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$6$1;->label:I

    .line 134
    .line 135
    move-object v8, p0

    .line 136
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/notification/impl/data/repository/g;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    :goto_1
    return-object v0

    .line 143
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 144
    .line 145
    instance-of p0, p1, Lhx/b;

    .line 146
    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    check-cast p1, Lhx/b;

    .line 151
    .line 152
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/lang/Throwable;

    .line 155
    .line 156
    throw p0
.end method
