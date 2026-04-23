.class public final synthetic Lcom/reddit/notification/impl/ui/pager/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/notification/impl/ui/pager/h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/pager/h;->b:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

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
    move-result v2

    .line 15
    sget-object v3, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->x1:Lcom/reddit/notification/impl/ui/pager/i;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    check-cast v1, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    const v2, 0x34750bdf

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/reddit/notification/impl/ui/pager/h;->a:Z

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/pager/h;->b:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 47
    .line 48
    const v4, 0x4c5de2

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-ne v5, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v5, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$setUpTopAppBar$1$4$1$1;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$setUpTopAppBar$1$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v5, Ltm3/g;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x1ff6

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    sget-object v10, Lcom/reddit/notification/impl/ui/pager/b;->b:Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v21, 0xc00

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    if-ne v4, v3, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v4, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$setUpTopAppBar$1$4$2$1;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$setUpTopAppBar$1$4$2$1;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v4, Ltm3/g;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    move-object v7, v4

    .line 144
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x1ff6

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    sget-object v10, Lcom/reddit/notification/impl/ui/pager/b;->c:Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v21, 0xc00

    .line 168
    .line 169
    move-object/from16 v20, v1

    .line 170
    .line 171
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move-object/from16 v20, v1

    .line 176
    .line 177
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method
