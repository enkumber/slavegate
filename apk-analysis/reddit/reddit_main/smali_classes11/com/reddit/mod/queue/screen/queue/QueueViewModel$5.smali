.class final Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;
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
    c = "com.reddit.mod.queue.screen.queue.QueueViewModel$5"
    f = "QueueViewModel.kt"
    l = {
        0xfd
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
        "SMAP\nQueueViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueViewModel.kt\ncom/reddit/mod/queue/screen/queue/QueueViewModel$5\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1208:1\n248#2:1209\n249#2:1213\n777#3:1210\n873#3,2:1211\n*S KotlinDebug\n*F\n+ 1 QueueViewModel.kt\ncom/reddit/mod/queue/screen/queue/QueueViewModel$5\n*L\n253#1:1209\n253#1:1213\n258#1:1210\n258#1:1211,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/reddit/mod/queue/screen/queue/s;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;Lcom/reddit/mod/queue/screen/queue/s;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/queue/screen/queue/QueueViewModel;",
            "Lcom/reddit/mod/queue/screen/queue/s;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->$args:Lcom/reddit/mod/queue/screen/queue/s;

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
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->$args:Lcom/reddit/mod/queue/screen/queue/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;-><init>(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;Lcom/reddit/mod/queue/screen/queue/s;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->label:I

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
    iget-object v0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/mod/queue/screen/queue/s;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->Y:Lv52/a;

    .line 41
    .line 42
    check-cast p1, Lw52/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lw52/b;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->$args:Lcom/reddit/mod/queue/screen/queue/s;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/mod/queue/screen/queue/s;->b:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    if-ne p1, v3, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->r:Lcom/reddit/session/v;

    .line 66
    .line 67
    check-cast p1, Lob3/b;

    .line 68
    .line 69
    iget-object p1, p1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/reddit/session/q;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->$args:Lcom/reddit/mod/queue/screen/queue/s;

    .line 88
    .line 89
    iget-object v5, v1, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->j0:Lcom/reddit/mod/filters/impl/data/repository/a;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    iput-object v6, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->I$0:I

    .line 99
    .line 100
    iput v3, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$5;->label:I

    .line 101
    .line 102
    invoke-virtual {v5, p1, p0}, Lcom/reddit/mod/filters/impl/data/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    move-object p0, v1

    .line 110
    move-object v0, v4

    .line 111
    :goto_0
    check-cast p1, Lhx/f;

    .line 112
    .line 113
    instance-of v1, p1, Lhx/g;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    check-cast p1, Lhx/g;

    .line 118
    .line 119
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    sget-object v1, Lcom/reddit/mod/filters/models/ModPermissionsFilter;->PostEditingAllowed:Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->Y:Lv52/a;

    .line 126
    .line 127
    check-cast v3, Lw52/a;

    .line 128
    .line 129
    invoke-virtual {v3}, Lw52/a;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {p1, v1, v3}, Lcom/reddit/devvit/ui/events/v1alpha/q;->p(Ljava/util/List;Lcom/reddit/mod/filters/models/ModPermissionsFilter;Z)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, La82/c;

    .line 158
    .line 159
    iget-object v5, v0, Lcom/reddit/mod/queue/screen/queue/s;->b:Ljava/util/List;

    .line 160
    .line 161
    iget-object v4, v4, La82/c;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    invoke-static {p0, v1, v2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->N(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;Ljava/util/ArrayList;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->e0:Llb2/a;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->f0:Lhx/d;

    .line 190
    .line 191
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Llb2/a;->h(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method
