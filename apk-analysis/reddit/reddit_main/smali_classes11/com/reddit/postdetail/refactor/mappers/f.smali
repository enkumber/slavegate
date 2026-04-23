.class public final Lcom/reddit/postdetail/refactor/mappers/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnr2/b;

.field public final b:Lb81/a;

.field public final c:Lcom/reddit/session/Session;

.field public d:Lnp3/c;


# direct methods
.method public constructor <init>(Lnr2/b;Lb81/a;Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "postOverflowMenuProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devPlatform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/f;->a:Lnr2/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/mappers/f;->b:Lb81/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/mappers/f;->c:Lcom/reddit/session/Session;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lxu2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;->label:I

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
    iput v4, v3, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;-><init>(Lcom/reddit/postdetail/refactor/mappers/f;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v10, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v10, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/postdetail/refactor/mappers/f;

    .line 47
    .line 48
    iget-object v3, v10, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lxu2/e;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/mappers/f;->d:Lnp3/c;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/mappers/f;->b:Lb81/a;

    .line 73
    .line 74
    check-cast v2, Lb81/b;

    .line 75
    .line 76
    iget-object v4, v2, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 77
    .line 78
    iget-object v2, v1, Lxu2/e;->V1:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v6, Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;->PDP:Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;

    .line 81
    .line 82
    invoke-virtual {v1}, Lxu2/e;->getKindWithId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lcom/reddit/devplatform/features/b;

    .line 87
    .line 88
    iget-boolean v9, v1, Lxu2/e;->c2:Z

    .line 89
    .line 90
    iget-boolean v1, v1, Lxu2/e;->Z1:Z

    .line 91
    .line 92
    invoke-direct {v8, v9, v1}, Lcom/reddit/devplatform/features/b;-><init>(ZZ)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, v10, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v10, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v10, Lcom/reddit/postdetail/refactor/mappers/PostDetailPostOverflowMenuMapper$getDevPlatformMenu$1;->label:I

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v5, v2

    .line 104
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/devplatform/features/contextactions/j;->h(Ljava/lang/String;Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;Ljava/lang/String;Lcom/reddit/devplatform/features/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    move-object v1, v0

    .line 112
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/reddit/devplatform/features/a;

    .line 140
    .line 141
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v8, v4, Lcom/reddit/devplatform/features/a;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v4, Lcom/reddit/devplatform/features/a;->c:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/reddit/devplatform/features/a;->d:Landroid/os/Bundle;

    .line 150
    .line 151
    new-instance v5, Lcom/reddit/sharing/actions/b;

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const v18, 0xeeda

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    invoke-direct/range {v5 .. v18}, Lcom/reddit/sharing/actions/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZLjava/util/List;ILandroid/os/Bundle;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v1, Lcom/reddit/postdetail/refactor/mappers/f;->d:Lnp3/c;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/mappers/f;->d:Lnp3/c;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 185
    .line 186
    :cond_6
    return-object v0
.end method
