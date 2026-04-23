.class public final synthetic Lux/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lux/c;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "$this$items"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v2, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v2, v0

    .line 49
    :cond_1
    and-int/lit16 v0, v2, 0x91

    .line 50
    .line 51
    const/16 v3, 0x90

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v5

    .line 59
    :goto_1
    and-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v10, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string v0, "name"

    .line 71
    .line 72
    const-string v14, "LoadingPlaceholder"

    .line 73
    .line 74
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "subscribersCount"

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "iconHolder"

    .line 85
    .line 86
    sget-object v3, Llx/a;->a:Llx/a;

    .line 87
    .line 88
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "id"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v0, "Description "

    .line 98
    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    invoke-static {v6, v0}, Lkotlin/text/s;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    sget-object v15, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 106
    .line 107
    new-instance v0, Lc63/d;

    .line 108
    .line 109
    invoke-direct {v0, v1, v1}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lc63/a;

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x700

    .line 117
    .line 118
    const-string v12, "id"

    .line 119
    .line 120
    const-string v18, "Topic"

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move-object/from16 v19, v0

    .line 127
    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    invoke-direct/range {v11 .. v23}, Lc63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;Lqd3/a;Ljava/lang/String;Ljava/lang/String;Lc63/d;Ljava/lang/String;Ljava/lang/String;Lc63/d;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x6e3c21fe

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-ne v1, v3, :cond_3

    .line 146
    .line 147
    new-instance v1, Lum/b;

    .line 148
    .line 149
    const/16 v6, 0x16

    .line 150
    .line 151
    invoke-direct {v1, v6}, Lum/b;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    move-object v6, v1

    .line 158
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v0, v10, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v3, :cond_4

    .line 165
    .line 166
    new-instance v0, Lum/b;

    .line 167
    .line 168
    const/16 v1, 0x17

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lum/b;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    move-object v7, v0

    .line 177
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    shl-int/lit8 v0, v2, 0x3

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x380

    .line 185
    .line 186
    const v1, 0x36030

    .line 187
    .line 188
    .line 189
    or-int/2addr v0, v1

    .line 190
    const/4 v3, 0x1

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    iget-boolean v5, v1, Lux/c;->a:Z

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v2, v11

    .line 198
    move v11, v0

    .line 199
    invoke-static/range {v2 .. v11}, Lux/a;->a(Lc63/a;ZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/runtime/m;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0
.end method
