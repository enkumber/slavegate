.class public final synthetic Lcom/reddit/postdetail/comment/refactor/header/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/comment/refactor/header/e;

.field public final synthetic b:Lvv/c;

.field public final synthetic c:Llg1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/comment/refactor/header/e;Lvv/c;Llg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/header/composables/a;->a:Lcom/reddit/postdetail/comment/refactor/header/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/comment/refactor/header/composables/a;->b:Lvv/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/comment/refactor/header/composables/a;->c:Llg1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v1

    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/header/composables/a;->a:Lcom/reddit/postdetail/comment/refactor/header/e;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/reddit/postdetail/comment/refactor/header/e;->c:Lcom/reddit/postdetail/comment/refactor/header/d;

    .line 32
    .line 33
    sget-object v0, Lcom/reddit/postdetail/comment/refactor/header/c;->a:Lcom/reddit/postdetail/comment/refactor/header/c;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const p0, -0x2e68bfc4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x10

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p0, p2, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x6

    .line 64
    invoke-static {p0, v10, p1}, Lmq2/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of p2, p2, Lcom/reddit/postdetail/comment/refactor/header/b;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const p2, -0x2e64dfa5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p1, Lcom/reddit/postdetail/comment/refactor/header/e;->a:Ljava/lang/String;

    .line 82
    .line 83
    const p2, 0x4c5de2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/reddit/postdetail/comment/refactor/header/composables/a;->b:Lvv/c;

    .line 90
    .line 91
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v1, Lcom/reddit/postdetail/comment/refactor/header/composables/CommentPostUnitHeaderElement$create$2$1$1$1;

    .line 106
    .line 107
    invoke-direct {v1, p2}, Lcom/reddit/postdetail/comment/refactor/header/composables/CommentPostUnitHeaderElement$create$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v1, Ltm3/g;

    .line 114
    .line 115
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lcom/reddit/postdetail/comment/refactor/header/e;->c:Lcom/reddit/postdetail/comment/refactor/header/d;

    .line 119
    .line 120
    check-cast p2, Lcom/reddit/postdetail/comment/refactor/header/b;

    .line 121
    .line 122
    iget-object v4, p2, Lcom/reddit/postdetail/comment/refactor/header/b;->a:Ldq1/k1;

    .line 123
    .line 124
    iget-boolean v6, p1, Lcom/reddit/postdetail/comment/refactor/header/e;->b:Z

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    iget-object v9, p0, Lcom/reddit/postdetail/comment/refactor/header/composables/a;->c:Llg1/a;

    .line 132
    .line 133
    invoke-static/range {v4 .. v11}, Lmq2/b;->a(Ldq1/k1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const p0, 0x6c2c65a

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v10, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
