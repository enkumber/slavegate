.class final Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;
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
    c = "com.reddit.safety.form.impl.components.multicontent.MultiContentComponentViewModel$1$1"
    f = "MultiContentComponentViewModel.kt"
    l = {
        0x37
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
        "SMAP\nMultiContentComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiContentComponentViewModel.kt\ncom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1080#2:146\n1915#2,2:147\n*S KotlinDebug\n*F\n+ 1 MultiContentComponentViewModel.kt\ncom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1\n*L\n61#1:146\n61#1:147,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $initialParams:Ll33/c;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;Ll33/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;",
            "Ll33/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->this$0:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->$initialParams:Ll33/c;

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
    new-instance p1, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->this$0:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->$initialParams:Ll33/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;-><init>(Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;Ll33/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->label:I

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
    move-object v7, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->this$0:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->g:Lcom/reddit/safety/form/impl/remote/a;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->$initialParams:Ll33/c;

    .line 31
    .line 32
    iget-object v4, p1, Ll33/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p1, Ll33/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p1, Ll33/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v8, p1, Ll33/c;->f:Z

    .line 39
    .line 40
    iput v2, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->label:I

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/safety/form/impl/remote/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    new-instance v0, Lcom/reddit/safety/form/impl/components/multicontent/b;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v1, v7, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->this$0:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 67
    .line 68
    iget-object v3, v7, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->$initialParams:Ll33/c;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ll33/e;

    .line 85
    .line 86
    iget-object v5, v4, Ll33/e;->a:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 87
    .line 88
    sget-object v6, Lcom/reddit/safety/form/impl/components/multicontent/a;->a:[I

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aget v5, v6, v5

    .line 95
    .line 96
    if-eq v5, v2, :cond_5

    .line 97
    .line 98
    if-ne v5, p0, :cond_4

    .line 99
    .line 100
    sget-object v5, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->O()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, v3, Ll33/c;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v4, v5, v6}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->N(Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;Ll33/e;Ljava/util/List;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->O()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v1, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 123
    .line 124
    sget-object v6, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 125
    .line 126
    const/4 v8, 0x5

    .line 127
    aget-object v6, v6, v8

    .line 128
    .line 129
    invoke-virtual {v5, v6, v1, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    sget-object v5, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->P()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v3, Ll33/c;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v4, v5, v6}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->N(Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;Ll33/e;Ljava/util/List;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->P()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v1, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 162
    .line 163
    sget-object v6, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    aget-object v6, v6, v8

    .line 167
    .line 168
    invoke-virtual {v5, v6, v1, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v0, v7, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->this$0:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 175
    .line 176
    sget-object v2, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->U:[Ltm3/x;

    .line 177
    .line 178
    aget-object p0, v2, p0

    .line 179
    .line 180
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1, p0, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    iget-object p0, v7, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->this$0:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 188
    .line 189
    new-instance p1, Lkotlin/Pair;

    .line 190
    .line 191
    iget-object v0, v7, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel$1$1;->$initialParams:Ll33/c;

    .line 192
    .line 193
    iget-object v1, v0, Ll33/c;->i:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v0, Ll33/c;->r:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 201
    .line 202
    const/4 v1, 0x6

    .line 203
    aget-object v1, v2, v1

    .line 204
    .line 205
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method
