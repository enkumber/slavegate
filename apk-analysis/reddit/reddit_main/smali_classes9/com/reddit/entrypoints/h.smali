.class public final Lcom/reddit/entrypoints/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/entrypoints/j;


# direct methods
.method public constructor <init>(Lcom/reddit/entrypoints/j;)V
    .locals 1

    .line 1
    const-string v0, "entrypointProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/entrypoints/h;->a:Lcom/reddit/entrypoints/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/entrypoints/l;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "slot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "modifier"

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v6, p2

    .line 14
    check-cast v6, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const p2, -0x199d86a8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/16 p2, 0x100

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p2, 0x80

    .line 32
    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    and-int/lit16 v1, p2, 0x93

    .line 35
    .line 36
    const/16 v2, 0x92

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const v1, 0x4c5de2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/entrypoints/h;->a:Lcom/reddit/entrypoints/j;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$1;-><init>(Lcom/reddit/entrypoints/j;Lcom/reddit/entrypoints/l;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->j(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$2;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/reddit/entrypoints/RedditEntrypointProvider$entrypointFor$2;-><init>(Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroidx/paging/f1;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v2, v0, v1, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_2
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0x30

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v3, v1

    .line 111
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/reddit/entrypoints/a;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    new-instance v0, Lcom/reddit/entrypoints/g;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/entrypoints/g;-><init>(Lcom/reddit/entrypoints/h;Lcom/reddit/entrypoints/l;II)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    and-int/lit16 p2, p2, 0x3f0

    .line 139
    .line 140
    invoke-virtual {p0, v0, v6, p2}, Lcom/reddit/entrypoints/h;->b(Lcom/reddit/entrypoints/a;Landroidx/compose/runtime/m;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/entrypoints/g;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/entrypoints/g;-><init>(Lcom/reddit/entrypoints/h;Lcom/reddit/entrypoints/l;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    return-void
.end method

.method public final b(Lcom/reddit/entrypoints/a;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7cb17086

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v4, v2, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v4, Lcom/reddit/entrypoints/b;

    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Lcom/reddit/entrypoints/b;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v4, Lcom/reddit/entrypoints/b;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x380

    .line 89
    .line 90
    const/16 v1, 0x38

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-interface {p1, v4, p2, v0}, Lcom/reddit/entrypoints/a;->a(Lcom/reddit/entrypoints/b;Landroidx/compose/runtime/m;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/commentinsights/screen/composables/d;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_5
    return-void
.end method
