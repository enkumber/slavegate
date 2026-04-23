.class public final synthetic Lcom/reddit/mod/mail/impl/screen/inbox/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:Landroidx/paging/compose/b;

.field public final synthetic c:Lcom/reddit/mod/mail/impl/screen/inbox/j;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/reddit/ui/compose/ds/e5;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lnp3/c;

.field public final synthetic i:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lcom/reddit/mod/mail/impl/screen/inbox/f;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Landroidx/paging/compose/b;Lcom/reddit/mod/mail/impl/screen/inbox/j;ZLcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lnp3/c;ZLkotlin/jvm/functions/Function1;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->a:Lnp3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->b:Landroidx/paging/compose/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->c:Lcom/reddit/mod/mail/impl/screen/inbox/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->e:Lcom/reddit/ui/compose/ds/e5;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->g:Lnp3/c;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->v:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->w:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->x:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->a:Lnp3/c;

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->d:Z

    .line 16
    .line 17
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->e:Lcom/reddit/ui/compose/ds/e5;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->g:Lnp3/c;

    .line 22
    .line 23
    iget-boolean v9, v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->i:Z

    .line 24
    .line 25
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->r:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-boolean v11, v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->v:Z

    .line 28
    .line 29
    iget-boolean v12, v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->w:Z

    .line 30
    .line 31
    iget-object v14, v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->x:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v13, Lcom/reddit/mod/mail/impl/screen/inbox/s;

    .line 41
    .line 42
    invoke-direct {v13, v4}, Lcom/reddit/mod/mail/impl/screen/inbox/s;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move/from16 v16, v3

    .line 46
    .line 47
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/inbox/t;

    .line 48
    .line 49
    move-object/from16 v17, v13

    .line 50
    .line 51
    move-object v13, v14

    .line 52
    move/from16 v14, v16

    .line 53
    .line 54
    invoke-direct/range {v3 .. v13}, Lcom/reddit/mod/mail/impl/screen/inbox/t;-><init>(Ljava/util/List;ZLcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lnp3/c;ZLkotlin/jvm/functions/Function1;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const v5, 0x799532c4

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v3, v5, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Landroidx/compose/foundation/lazy/o;

    .line 67
    .line 68
    move-object/from16 v5, v17

    .line 69
    .line 70
    invoke-virtual {v3, v14, v2, v5, v4}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/a;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move v13, v12

    .line 82
    move v12, v11

    .line 83
    move-object v11, v10

    .line 84
    move v10, v9

    .line 85
    move-object v9, v8

    .line 86
    move-object v8, v6

    .line 87
    move-object v6, v7

    .line 88
    move v7, v5

    .line 89
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/inbox/n;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v14}, Lcom/reddit/mod/mail/impl/screen/inbox/n;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/e5;Lnp3/c;ZLkotlin/jvm/functions/Function1;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    const v6, -0x1b6438eb

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5, v6, v15}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->b:Landroidx/paging/compose/b;

    .line 103
    .line 104
    invoke-static {v1, v5, v3, v4}, Landroidx/paging/compose/c;->c(Landroidx/compose/foundation/lazy/d0;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v3, Lcom/reddit/mod/mail/impl/screen/inbox/g;->a:Lcom/reddit/mod/mail/impl/screen/inbox/g;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/q;->c:Lcom/reddit/mod/mail/impl/screen/inbox/j;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/a;->a:Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    invoke-static {v1, v2, v2, v0, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v3, Lcom/reddit/mod/mail/impl/screen/inbox/h;->a:Lcom/reddit/mod/mail/impl/screen/inbox/h;

    .line 125
    .line 126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/a;->b:Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    invoke-static {v1, v2, v2, v0, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    instance-of v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/i;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
