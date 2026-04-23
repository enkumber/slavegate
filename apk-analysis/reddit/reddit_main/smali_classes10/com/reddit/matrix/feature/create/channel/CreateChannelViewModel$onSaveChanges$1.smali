.class final Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;
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
    c = "com.reddit.matrix.feature.create.channel.CreateChannelViewModel$onSaveChanges$1"
    f = "CreateChannelViewModel.kt"
    l = {
        0x1c9
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
        "SMAP\nCreateChannelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateChannelViewModel.kt\ncom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n1915#2,2:572\n*S KotlinDebug\n*F\n+ 1 CreateChannelViewModel.kt\ncom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1\n*L\n471#1:572,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->$function:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->$function:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->$function:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput v2, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->label:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    check-cast p1, Lhx/g;

    .line 52
    .line 53
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    check-cast p1, Lhx/b;

    .line 61
    .line 62
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 74
    .line 75
    sget-object v1, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->j0:Lkotlin/text/Regex;

    .line 76
    .line 77
    sget-object v1, Lcom/reddit/matrix/feature/create/channel/a1;->a:Lcom/reddit/matrix/feature/create/channel/a1;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->X(Lcom/reddit/matrix/feature/create/channel/a1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_b

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lvz1/d;

    .line 102
    .line 103
    sget-object v4, Lvz1/c;->a:Lvz1/c;

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v5, "name_error"

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    sget-object v3, Lcom/reddit/matrix/feature/create/channel/r0;->a:Lcom/reddit/matrix/feature/create/channel/r0;

    .line 114
    .line 115
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v4, v3, Lvz1/b;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    check-cast v3, Lvz1/b;

    .line 124
    .line 125
    sget-object v4, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->j0:Lkotlin/text/Regex;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lvz1/b;->a:Lcom/reddit/matrix/domain/model/ucc/UccField;

    .line 131
    .line 132
    sget-object v4, Lcom/reddit/matrix/feature/create/channel/e0;->a:[I

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    aget v3, v4, v3

    .line 139
    .line 140
    if-eq v3, v2, :cond_9

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-eq v3, v4, :cond_8

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    if-ne v3, v4, :cond_7

    .line 147
    .line 148
    const-string v5, "description_error"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    const-string v5, "discovery_error"

    .line 158
    .line 159
    :cond_9
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    sget-object v3, Lcom/reddit/matrix/feature/create/channel/q0;->a:Lcom/reddit/matrix/feature/create/channel/q0;

    .line 166
    .line 167
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 178
    .line 179
    sget-object v1, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->j0:Lkotlin/text/Regex;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;->this$0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
