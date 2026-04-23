.class final Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;
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
    c = "com.reddit.navstack.NavStackHostRouterShim$popController$1"
    f = "RouterShim.kt"
    l = {
        0xe8
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
        "SMAP\nRouterShim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouterShim.kt\ncom/reddit/navstack/NavStackHostRouterShim$popController$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,828:1\n1#2:829\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $controller:Lcom/reddit/navstack/x1;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/navstack/y0;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/y0;Lcom/reddit/navstack/x1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/y0;",
            "Lcom/reddit/navstack/x1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->this$0:Lcom/reddit/navstack/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->$controller:Lcom/reddit/navstack/x1;

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
    new-instance p1, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->this$0:Lcom/reddit/navstack/y0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->$controller:Lcom/reddit/navstack/x1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;-><init>(Lcom/reddit/navstack/y0;Lcom/reddit/navstack/x1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/navstack/x;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/navstack/x;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->this$0:Lcom/reddit/navstack/y0;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->$controller:Lcom/reddit/navstack/x1;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Lcom/reddit/navstack/x;

    .line 63
    .line 64
    iget-object v6, v6, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 65
    .line 66
    if-ne v6, v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v4, v5

    .line 70
    :goto_0
    check-cast v4, Lcom/reddit/navstack/x;

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lcom/reddit/navstack/x;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 94
    .line 95
    if-ne v4, v1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v3, v5

    .line 99
    :goto_1
    move-object v4, v3

    .line 100
    check-cast v4, Lcom/reddit/navstack/x;

    .line 101
    .line 102
    :cond_6
    if-eqz v4, :cond_e

    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->this$0:Lcom/reddit/navstack/y0;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/reddit/navstack/y0;->a:Lcom/reddit/navstack/w0;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput v1, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->I$0:I

    .line 114
    .line 115
    iput v2, p0, Lcom/reddit/navstack/NavStackHostRouterShim$popController$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1, v4, v2, p0}, Lcom/reddit/navstack/w0;->k(Lcom/reddit/navstack/x;ZLdm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    .line 135
    if-ne p0, p1, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_2
    if-ne p0, p1, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 147
    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p1}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/reddit/navstack/w0;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2, v4, v1, p0}, Lcom/reddit/navstack/w0;->k(Lcom/reddit/navstack/x;ZLdm3/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    .line 191
    if-ne p0, p1, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_3
    if-ne p0, p1, :cond_c

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_4
    if-ne p0, v0, :cond_e

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 205
    .line 206
    const-string p1, "Sequence contains no element matching the predicate."

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method
