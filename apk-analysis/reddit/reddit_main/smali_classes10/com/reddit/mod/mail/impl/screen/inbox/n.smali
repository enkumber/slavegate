.class public final synthetic Lcom/reddit/mod/mail/impl/screen/inbox/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/ui/compose/ds/e5;

.field public final synthetic d:Lnp3/c;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic r:Lcom/reddit/mod/mail/impl/screen/inbox/f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/e5;Lnp3/c;ZLkotlin/jvm/functions/Function1;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->c:Lcom/reddit/ui/compose/ds/e5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->d:Lnp3/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->r:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "$this$PagingItems"

    .line 32
    .line 33
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v4, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    check-cast v1, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_0
    or-int/2addr v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    and-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v4

    .line 76
    :cond_3
    and-int/lit16 v4, v1, 0x491

    .line 77
    .line 78
    const/16 v5, 0x490

    .line 79
    .line 80
    if-eq v4, v5, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 86
    .line 87
    move-object v15, v2

    .line 88
    check-cast v15, Landroidx/compose/runtime/r;

    .line 89
    .line 90
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->a:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/inbox/d0;->a:Lcom/reddit/mod/mail/impl/screen/inbox/d0;

    .line 101
    .line 102
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    shr-int/lit8 v2, v1, 0x3

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0xe

    .line 108
    .line 109
    shl-int/lit8 v1, v1, 0x6

    .line 110
    .line 111
    const v4, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v1, v4

    .line 115
    or-int v16, v2, v1

    .line 116
    .line 117
    iget-boolean v4, v0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->b:Z

    .line 118
    .line 119
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->c:Lcom/reddit/ui/compose/ds/e5;

    .line 120
    .line 121
    iget-object v8, v0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->d:Lnp3/c;

    .line 122
    .line 123
    iget-boolean v9, v0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->e:Z

    .line 124
    .line 125
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->f:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-boolean v11, v0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->g:Z

    .line 128
    .line 129
    iget-boolean v12, v0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->i:Z

    .line 130
    .line 131
    iget-object v13, v0, Lcom/reddit/mod/mail/impl/screen/inbox/n;->r:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v3 .. v16}, Lcom/reddit/mod/mail/impl/screen/inbox/u;->c(IZLcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;Lnp3/c;ZLkotlin/jvm/functions/Function1;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0
.end method
