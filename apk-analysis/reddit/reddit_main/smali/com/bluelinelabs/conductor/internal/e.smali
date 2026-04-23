.class public final Lcom/bluelinelabs/conductor/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/b;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ldq1/u0;Lcom/reddit/postdetail/refactor/delegates/i;ZZZZZ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/bluelinelabs/conductor/internal/e;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bluelinelabs/conductor/internal/e;->i:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/bluelinelabs/conductor/internal/e;->r:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcom/bluelinelabs/conductor/internal/e;->v:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, Lcom/bluelinelabs/conductor/internal/e;->a:Z

    .line 8
    iput-boolean p7, p0, Lcom/bluelinelabs/conductor/internal/e;->b:Z

    .line 9
    iput-boolean p8, p0, Lcom/bluelinelabs/conductor/internal/e;->c:Z

    .line 10
    iput-boolean p9, p0, Lcom/bluelinelabs/conductor/internal/e;->d:Z

    .line 11
    iput-boolean p10, p0, Lcom/bluelinelabs/conductor/internal/e;->e:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v4, "permissionRequestMap"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityRequestMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pendingPermissionRequests"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "routerMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/e;->a:Z

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/e;->b:Z

    .line 21
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/e;->c:Z

    .line 22
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/e;->d:Z

    .line 23
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/internal/e;->e:Z

    .line 24
    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/e;->g:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lcom/bluelinelabs/conductor/internal/e;->i:Ljava/lang/Object;

    .line 26
    iput-object v2, p0, Lcom/bluelinelabs/conductor/internal/e;->r:Ljava/lang/Object;

    .line 27
    iput-object v3, p0, Lcom/bluelinelabs/conductor/internal/e;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_thumbnail"

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v7, p2

    .line 11
    check-cast v7, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const p2, 0x31a43df

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p2, v1

    .line 42
    and-int/lit8 v1, p2, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v4

    .line 53
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/internal/e;->a:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    instance-of v1, v0, Ldq1/z;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/internal/e;->e:Z

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move v1, v5

    .line 74
    :goto_3
    move v3, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move v1, v4

    .line 77
    goto :goto_3

    .line 78
    :goto_4
    new-instance v2, Lcom/reddit/postdetail/refactor/ui/composables/components/c;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/bluelinelabs/conductor/internal/e;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v8, 0x1c

    .line 85
    .line 86
    invoke-direct {v2, v0, v6, v8}, Lcom/reddit/postdetail/refactor/ui/composables/components/c;-><init>(Landroidx/appcompat/view/menu/e;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    move v0, v3

    .line 90
    iget-object v3, p1, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const v6, 0x4c5de2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 p2, p2, 0x70

    .line 99
    .line 100
    if-ne p2, v0, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    move v5, v4

    .line 104
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne p2, v0, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance p2, Lsf3/h;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {p2, p0, v0}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    invoke-static {v0, p2}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance p2, Landroidx/compose/foundation/text/j2;

    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-direct {p2, p0, p1, v1, v0}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    const v0, 0x63705da5

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v8, 0x188

    .line 149
    .line 150
    const/16 v9, 0x10

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v2 .. v9}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->d(Lcom/reddit/postdetail/refactor/ui/composables/components/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Llg1/a;Landroidx/compose/runtime/m;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    new-instance v0, Lsr2/i;

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_8
    return-void
.end method
