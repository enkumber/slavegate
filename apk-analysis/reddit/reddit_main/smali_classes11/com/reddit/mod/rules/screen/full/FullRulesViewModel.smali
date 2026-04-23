.class public final Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/rules/screen/full/c0;",
        "Lcom/reddit/mod/rules/screen/full/l;",
        "Lcom/reddit/mod/rules/screen/full/q;",
        "loadState",
        "",
        "",
        "expandedRules",
        "mod_rules_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFullRulesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullRulesViewModel.kt\ncom/reddit/mod/rules/screen/full/FullRulesViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,127:1\n230#2,5:128\n230#2,5:137\n230#2,5:142\n230#2,5:147\n1586#3:133\n1661#3,3:134\n85#4:152\n85#4:153\n*S KotlinDebug\n*F\n+ 1 FullRulesViewModel.kt\ncom/reddit/mod/rules/screen/full/FullRulesViewModel\n*L\n57#1:128,5\n97#1:137,5\n102#1:142,5\n114#1:147,5\n86#1:133\n86#1:134,3\n78#1:152\n79#1:153\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/rules/data/repository/n0;

.field public final r:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lkotlinx/coroutines/flow/w1;

.field public final x:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/rules/screen/full/t;Lcom/reddit/mod/rules/data/repository/n0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rulesRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->g:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->i:Lcom/reddit/mod/rules/data/repository/n0;

    .line 42
    .line 43
    iget-object p2, p4, Lcom/reddit/mod/rules/screen/full/t;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p2, p3

    .line 54
    :goto_0
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p4, Lcom/reddit/mod/rules/screen/full/t;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->v:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p2, Lcom/reddit/mod/rules/screen/full/p;->a:Lcom/reddit/mod/rules/screen/full/p;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->w:Lkotlinx/coroutines/flow/w1;

    .line 67
    .line 68
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 75
    .line 76
    new-instance p2, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$1;

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$1;-><init>(Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x3

    .line 82
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$2;

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$2;-><init>(Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final M(Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->i:Lcom/reddit/mod/rules/data/repository/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->w:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    instance-of v3, p1, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$loadRules$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$loadRules$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$loadRules$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$loadRules$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$loadRules$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$loadRules$1;-><init>(Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v3, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$loadRules$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$loadRules$1;->label:I

    .line 36
    .line 37
    sget-object v6, Lcom/reddit/mod/rules/screen/full/n;->a:Lcom/reddit/mod/rules/screen/full/n;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lcom/reddit/mod/rules/screen/full/q;

    .line 72
    .line 73
    sget-object v5, Lcom/reddit/mod/rules/screen/full/p;->a:Lcom/reddit/mod/rules/screen/full/p;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->r:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object p1, p0

    .line 92
    check-cast p1, Lcom/reddit/mod/rules/screen/full/q;

    .line 93
    .line 94
    invoke-virtual {v2, p0, v6}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    if-eqz p0, :cond_8

    .line 104
    .line 105
    iput v8, v3, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$loadRules$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v0, p0, v3}, Lcom/reddit/mod/rules/data/repository/n0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v4, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    check-cast p1, Lhx/f;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    if-nez v1, :cond_9

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    :cond_9
    iput v7, v3, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel$loadRules$1;->label:I

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Lcom/reddit/mod/rules/data/repository/n0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_a

    .line 128
    .line 129
    :goto_2
    return-object v4

    .line 130
    :cond_a
    :goto_3
    check-cast p1, Lhx/f;

    .line 131
    .line 132
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Lcom/reddit/mod/rules/screen/full/q;

    .line 138
    .line 139
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lhx/g;

    .line 147
    .line 148
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    new-instance v1, Lcom/reddit/mod/rules/screen/full/o;

    .line 160
    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/reddit/mod/rules/screen/full/o;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    sget-object v1, Lcom/reddit/mod/rules/screen/full/m;->a:Lcom/reddit/mod/rules/screen/full/m;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    move-object v1, v6

    .line 171
    :goto_5
    invoke-virtual {v2, p0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x7cd699bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->w:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/full/FullRulesViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/reddit/mod/rules/screen/full/q;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/reddit/mod/rules/screen/full/p;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/reddit/mod/rules/screen/full/b0;->a:Lcom/reddit/mod/rules/screen/full/b0;

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    instance-of v3, v2, Lcom/reddit/mod/rules/screen/full/n;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/mod/rules/screen/full/z;->a:Lcom/reddit/mod/rules/screen/full/z;

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    instance-of v3, v2, Lcom/reddit/mod/rules/screen/full/m;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/reddit/mod/rules/screen/full/y;->a:Lcom/reddit/mod/rules/screen/full/y;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    instance-of v2, v2, Lcom/reddit/mod/rules/screen/full/o;

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Lcom/reddit/mod/rules/screen/full/o;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/mod/rules/screen/full/o;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, v3

    .line 66
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/full/o;->a:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v0, v3

    .line 72
    :goto_1
    if-eqz v0, :cond_6

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lod2/f;

    .line 100
    .line 101
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Set;

    .line 106
    .line 107
    iget-object v5, v2, Lod2/f;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-string v5, "<this>"

    .line 114
    .line 115
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Ltd2/a;

    .line 119
    .line 120
    iget-object v6, v2, Lod2/f;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v2, Lod2/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v2, Lod2/f;->c:Lod2/d;

    .line 125
    .line 126
    iget-object v2, v2, Lod2/d;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    :cond_5
    invoke-direct {v5, v6, v7, v2, v4}, Ltd2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez v3, :cond_7

    .line 140
    .line 141
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 142
    .line 143
    :cond_7
    new-instance p0, Lcom/reddit/mod/rules/screen/full/a0;

    .line 144
    .line 145
    invoke-direct {p0, v3}, Lcom/reddit/mod/rules/screen/full/a0;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
