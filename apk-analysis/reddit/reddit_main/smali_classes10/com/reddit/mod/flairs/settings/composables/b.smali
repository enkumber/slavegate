.class public final synthetic Lcom/reddit/mod/flairs/settings/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/composables/b;->a:Landroidx/compose/ui/focus/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/composables/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/flairs/settings/composables/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/flairs/settings/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/flairs/settings/composables/b;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/r;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v3, 0x4c5de2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lcom/reddit/mod/flairs/settings/composables/b;->a:Landroidx/compose/ui/focus/t;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 41
    .line 42
    if-ne v3, v6, :cond_0

    .line 43
    .line 44
    new-instance v3, Lcom/reddit/mod/flairs/settings/composables/AppBarMiddleContentKt$AppBarMiddleContent$1$1$1;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Lcom/reddit/mod/flairs/settings/composables/AppBarMiddleContentKt$AppBarMiddleContent$1$1$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v8, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v8, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-ne v8, v6, :cond_1

    .line 80
    .line 81
    new-instance v8, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 82
    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    invoke-direct {v8, v6}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v6, "search_view"

    .line 101
    .line 102
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v10, Lcom/reddit/ui/compose/ds/pg;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/reddit/mod/flairs/settings/composables/b;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v10, v4}, Lcom/reddit/ui/compose/ds/pg;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v4, 0x4a63c017    # 3731461.8f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    move-object v4, v5

    .line 124
    move-object v5, v3

    .line 125
    iget-object v3, v0, Lcom/reddit/mod/flairs/settings/composables/b;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-lez v6, :cond_2

    .line 132
    .line 133
    new-instance v4, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 134
    .line 135
    const/16 v6, 0x9

    .line 136
    .line 137
    iget-object v8, v0, Lcom/reddit/mod/flairs/settings/composables/b;->e:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-direct {v4, v8, v6}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    const v6, 0x787d95b3

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_2
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lcom/reddit/mod/flairs/settings/composables/f;->c:Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const v24, 0x3ff48

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/reddit/mod/flairs/settings/composables/b;->d:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/high16 v22, 0x30000

    .line 179
    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    move-object v7, v4

    .line 183
    move-object v4, v0

    .line 184
    invoke-static/range {v3 .. v24}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method
