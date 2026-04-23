.class public final synthetic Lcom/reddit/localization/translations/mt/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:Lcom/reddit/localization/translations/mt/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Lcom/reddit/localization/translations/mt/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/localization/translations/mt/composables/f;->a:Lnp3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/localization/translations/mt/composables/f;->b:Lcom/reddit/localization/translations/mt/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/localization/translations/mt/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/a1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$FlowRow"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    and-int/2addr v3, v6

    .line 36
    check-cast v2, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/f;->a:Lnp3/c;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object v16, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 79
    .line 80
    sget-object v17, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/reddit/localization/translations/mt/composables/f;->b:Lcom/reddit/localization/translations/mt/o;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/reddit/localization/translations/mt/o;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const v7, -0x615d173a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lcom/reddit/localization/translations/mt/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    or-int/2addr v8, v9

    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v9, v8, :cond_2

    .line 120
    .line 121
    :cond_1
    new-instance v9, Lcom/reddit/localization/translations/mt/composables/d;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {v9, v8, v7, v4}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    move-object v7, v9

    .line 131
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lal2/b;

    .line 137
    .line 138
    const/16 v8, 0x14

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct {v4, v9, v3, v8}, Lal2/b;-><init>(CII)V

    .line 142
    .line 143
    .line 144
    const v3, 0x726b497

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/16 v21, 0x30

    .line 152
    .line 153
    const/16 v22, 0x13f4

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v20, 0xc00

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object/from16 v19, v2

    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0
.end method
