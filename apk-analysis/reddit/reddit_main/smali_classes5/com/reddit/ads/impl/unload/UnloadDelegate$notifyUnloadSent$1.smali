.class final Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;
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
    c = "com.reddit.ads.impl.unload.UnloadDelegate$notifyUnloadSent$1"
    f = "UnloadDelegate.kt"
    l = {}
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
        "SMAP\nUnloadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnloadDelegate.kt\ncom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n296#2,2:286\n296#2,2:288\n*S KotlinDebug\n*F\n+ 1 UnloadDelegate.kt\ncom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1\n*L\n130#1:286,2\n131#1:288,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uniqueId:J

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/unload/h;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/unload/h;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/unload/h;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->$uniqueId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance p1, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->$uniqueId:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;-><init>(Lcom/reddit/ads/impl/unload/h;JLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/ads/impl/unload/h;->l:Ljava/util/LinkedList;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->$uniqueId:J

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lcom/reddit/ads/impl/unload/g;

    .line 33
    .line 34
    iget-wide v4, v4, Lcom/reddit/ads/impl/unload/g;->a:J

    .line 35
    .line 36
    cmp-long v4, v4, v0

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :goto_0
    check-cast v2, Lcom/reddit/ads/impl/unload/g;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-wide v0, v2, Lcom/reddit/ads/impl/unload/g;->a:J

    .line 50
    .line 51
    iget-object p1, v2, Lcom/reddit/ads/impl/unload/g;->c:Ljj/a;

    .line 52
    .line 53
    iget-object v4, p1, Ljj/a;->c:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_d

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lvj/b;

    .line 73
    .line 74
    check-cast v6, Lcom/reddit/ads/link/models/AdEvent;

    .line 75
    .line 76
    iget v6, v6, Lcom/reddit/ads/link/models/AdEvent;->b:I

    .line 77
    .line 78
    sget-object v7, Lcom/reddit/ads/link/models/AdEvent$EventType;->UNLOAD:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v6, v7, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v5, v3

    .line 88
    :goto_1
    check-cast v5, Lvj/b;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    check-cast v5, Lcom/reddit/ads/link/models/AdEvent;

    .line 94
    .line 95
    iget-object v4, v5, Lcom/reddit/ads/link/models/AdEvent;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/reddit/ads/link/models/AdEvent;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    :cond_6
    if-eqz v5, :cond_c

    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object v6, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/reddit/ads/impl/unload/h;->l:Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-object v2, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/reddit/ads/impl/unload/h;->h:Lcom/reddit/ads/impl/analytics/pixel/u;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1, v5}, Lcom/reddit/ads/impl/analytics/pixel/u;->b(JLjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object v2, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/reddit/ads/impl/unload/h;->h:Lcom/reddit/ads/impl/analytics/pixel/u;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1, v4}, Lcom/reddit/ads/impl/analytics/pixel/u;->a(JLjava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v2, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/reddit/ads/impl/unload/h;->o:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-interface {v0, v3}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object p0, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadSent$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/reddit/ads/impl/unload/h;->g:Lcom/reddit/ads/impl/debug/k;

    .line 172
    .line 173
    sget-object v7, Lcom/reddit/ads/link/models/AdEvent$EventType;->UNLOAD:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 174
    .line 175
    iget-object v8, p1, Ljj/a;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, p1, Ljj/a;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    const-string v5, ""

    .line 186
    .line 187
    :cond_b
    move-object v12, v5

    .line 188
    const-string v10, ""

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lcom/reddit/ads/impl/debug/k;->a(Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_d
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method
