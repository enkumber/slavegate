.class final Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;
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
    c = "com.reddit.navstack.NavStackHostImpl$insertEntryAt$2"
    f = "NavStackHost.kt"
    l = {
        0x173,
        0x174
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
        "SMAP\nNavStackHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavStackHost.kt\ncom/reddit/navstack/NavStackHostImpl$insertEntryAt$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/reddit/navstack/x;

.field final synthetic $index:I

.field final synthetic $main:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/navstack/w0;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/w0;ZLcom/reddit/navstack/x;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/w0;",
            "Z",
            "Lcom/reddit/navstack/x;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$main:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$entry:Lcom/reddit/navstack/x;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$index:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$main:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$entry:Lcom/reddit/navstack/x;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$index:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;-><init>(Lcom/reddit/navstack/w0;ZLcom/reddit/navstack/x;ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/navstack/b0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
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
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/navstack/b0;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 52
    .line 53
    iget v1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$index:I

    .line 54
    .line 55
    iget-object v5, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$entry:Lcom/reddit/navstack/x;

    .line 56
    .line 57
    iget-boolean v6, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$main:Z

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 73
    .line 74
    :goto_0
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    const-string p1, "builder"

    .line 92
    .line 93
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 101
    .line 102
    iget-boolean v5, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$main:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, p1, v4, v2}, Lcom/reddit/navstack/c0;->a(Lcom/reddit/navstack/c0;Ljava/util/List;Ljava/util/List;I)Lcom/reddit/navstack/c0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v4, p1, v3}, Lcom/reddit/navstack/c0;->a(Lcom/reddit/navstack/c0;Ljava/util/List;Ljava/util/List;I)Lcom/reddit/navstack/c0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    iget-object v1, v1, Lcom/reddit/navstack/w0;->e:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$entry:Lcom/reddit/navstack/x;

    .line 131
    .line 132
    iget-object v5, v1, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 133
    .line 134
    invoke-virtual {p1, v5, v1}, Lcom/reddit/navstack/w0;->n(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$entry:Lcom/reddit/navstack/x;

    .line 140
    .line 141
    const/4 v5, 0x6

    .line 142
    invoke-static {p1, v1, v4, v5}, Lcom/reddit/navstack/w0;->p(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Lcom/reddit/navstack/x;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->this$0:Lcom/reddit/navstack/w0;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->$entry:Lcom/reddit/navstack/x;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_5
    move-object v5, p1

    .line 156
    check-cast v5, Lam3/c;

    .line 157
    .line 158
    invoke-virtual {v5}, Lam3/c;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5}, Lam3/c;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v6, v5

    .line 169
    check-cast v6, Lcom/reddit/navstack/b0;

    .line 170
    .line 171
    iget-object v6, v6, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 172
    .line 173
    if-ne v6, v1, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object v5, v4

    .line 177
    :goto_2
    move-object v1, v5

    .line 178
    check-cast v1, Lcom/reddit/navstack/b0;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iput-object v4, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->label:I

    .line 187
    .line 188
    invoke-static {p0}, Ltp3/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_3
    new-instance p1, Lcom/reddit/navstack/g0;

    .line 196
    .line 197
    const/4 v3, 0x3

    .line 198
    invoke-direct {p1, v1, v3}, Lcom/reddit/navstack/g0;-><init>(Lcom/reddit/navstack/b0;I)V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput v2, p0, Lcom/reddit/navstack/NavStackHostImpl$insertEntryAt$2;->label:I

    .line 206
    .line 207
    invoke-static {p1, p0}, Lcom/reddit/navstack/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_8

    .line 212
    .line 213
    :goto_4
    return-object v0

    .line 214
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method
