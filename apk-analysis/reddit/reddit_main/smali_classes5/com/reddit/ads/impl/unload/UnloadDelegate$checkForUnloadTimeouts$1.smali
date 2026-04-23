.class final Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;
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
    c = "com.reddit.ads.impl.unload.UnloadDelegate$checkForUnloadTimeouts$1"
    f = "UnloadDelegate.kt"
    l = {
        0x75
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
        "SMAP\nUnloadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnloadDelegate.kt\ncom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n777#2:286\n873#2,2:287\n1915#2,2:289\n*S KotlinDebug\n*F\n+ 1 UnloadDelegate.kt\ncom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1\n*L\n115#1:286\n115#1:287,2\n116#1:289,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/unload/h;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/unload/h;Lcom/reddit/ads/impl/analytics/pixel/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/unload/h;",
            "Lcom/reddit/ads/impl/analytics/pixel/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->$metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

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
    new-instance p1, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->$metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;-><init>(Lcom/reddit/ads/impl/unload/h;Lcom/reddit/ads/impl/analytics/pixel/q;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->I$0:I

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->J$0:J

    .line 14
    .line 15
    iget-object v6, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->L$5:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lcom/reddit/ads/impl/unload/g;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lcom/reddit/ads/impl/analytics/pixel/q;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lcom/reddit/ads/impl/unload/h;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v12, p0

    .line 39
    move-wide v9, v4

    .line 40
    move-object v11, v7

    .line 41
    move-object v7, v8

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/ads/impl/unload/h;->d:Luf3/l;

    .line 58
    .line 59
    check-cast p1, Luf3/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object p1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/reddit/ads/impl/unload/h;->l:Ljava/util/LinkedList;

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v8, v7

    .line 92
    check-cast v8, Lcom/reddit/ads/impl/unload/g;

    .line 93
    .line 94
    iget-wide v8, v8, Lcom/reddit/ads/impl/unload/g;->b:J

    .line 95
    .line 96
    sub-long v8, v4, v8

    .line 97
    .line 98
    iget-object v10, p1, Lcom/reddit/ads/impl/unload/h;->b:Lpc1/c;

    .line 99
    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Lcc1/a;

    .line 102
    .line 103
    invoke-virtual {v11}, Lcc1/a;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    const-wide/32 v10, 0xea60

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-wide/32 v10, 0x927c0

    .line 117
    .line 118
    .line 119
    :goto_1
    cmp-long v8, v8, v10

    .line 120
    .line 121
    if-ltz v8, :cond_2

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->$metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v7, p1

    .line 136
    move-object v11, v1

    .line 137
    move v1, v2

    .line 138
    move-wide v9, v4

    .line 139
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v8, p1

    .line 150
    check-cast v8, Lcom/reddit/ads/impl/unload/g;

    .line 151
    .line 152
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    iput-wide v9, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->J$0:J

    .line 169
    .line 170
    iput v1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->I$0:I

    .line 171
    .line 172
    iput v2, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->I$1:I

    .line 173
    .line 174
    iput v3, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;->label:I

    .line 175
    .line 176
    move-object v12, p0

    .line 177
    invoke-static/range {v7 .. v12}, Lcom/reddit/ads/impl/unload/h;->a(Lcom/reddit/ads/impl/unload/h;Lcom/reddit/ads/impl/unload/g;JLcom/reddit/ads/impl/analytics/pixel/q;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_5

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    :goto_3
    move-object p0, v12

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
