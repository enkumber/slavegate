.class public final Lcom/reddit/mod/mail/impl/screen/inbox/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/ui/compose/ds/e5;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lnp3/c;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic r:Z

.field public final synthetic v:Lcom/reddit/mod/mail/impl/screen/inbox/f;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lnp3/c;ZLkotlin/jvm/functions/Function1;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->c:Lcom/reddit/ui/compose/ds/e5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->e:Lnp3/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->i:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->v:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 76
    .line 77
    move-object v15, v2

    .line 78
    check-cast v15, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    and-int/lit8 v1, v1, 0x7e

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 96
    .line 97
    const v2, -0x16d86c85

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    shr-int/lit8 v1, v1, 0x3

    .line 104
    .line 105
    and-int/lit8 v16, v1, 0xe

    .line 106
    .line 107
    iget-boolean v4, v0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->b:Z

    .line 108
    .line 109
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->c:Lcom/reddit/ui/compose/ds/e5;

    .line 110
    .line 111
    move v1, v6

    .line 112
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->d:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->e:Lnp3/c;

    .line 115
    .line 116
    iget-boolean v9, v0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->f:Z

    .line 117
    .line 118
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->g:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-boolean v11, v0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->i:Z

    .line 121
    .line 122
    iget-boolean v12, v0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->r:Z

    .line 123
    .line 124
    iget-object v13, v0, Lcom/reddit/mod/mail/impl/screen/inbox/t;->v:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-static/range {v3 .. v16}, Lcom/reddit/mod/mail/impl/screen/inbox/u;->c(IZLcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;Lnp3/c;ZLkotlin/jvm/functions/Function1;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method
