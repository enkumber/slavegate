.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/guides/screen/onboarding/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboarding/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/guides/screen/onboarding/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/q1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 15
    .line 16
    const-string v1, "$this$LazyColumn"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/reddit/comments/presentation/composables/q;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v3, -0x5512667d

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {p1, v1, v1, v2, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/reddit/mod/guides/screen/onboarding/g;->f:Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    invoke-static {p1, v1, v1, v2, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/q1;->a:Lr82/l;

    .line 48
    .line 49
    iget-boolean v5, v0, Lcom/reddit/mod/guides/screen/onboarding/q1;->c:Z

    .line 50
    .line 51
    iget-object v6, v2, Lr82/l;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    :cond_0
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    new-instance v7, Lcom/reddit/mod/guides/screen/onboarding/t;

    .line 64
    .line 65
    invoke-direct {v7, v6, v0}, Lcom/reddit/mod/guides/screen/onboarding/t;-><init>(Ljava/lang/String;Lcom/reddit/mod/guides/screen/onboarding/q1;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    const v8, -0x1165cea2

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v1, v6, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v6, Lcom/reddit/mod/guides/screen/onboarding/g;->g:Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    invoke-static {p1, v1, v1, v6, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v2, Lr82/l;->g:Lnp3/c;

    .line 85
    .line 86
    iget-boolean v2, v2, Lr82/l;->i:Z

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lr82/t;

    .line 103
    .line 104
    instance-of v8, v7, Lr82/s;

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7}, Lr82/t;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    iget-boolean v8, v0, Lcom/reddit/mod/guides/screen/onboarding/q1;->b:Z

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    move v8, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v8, 0x0

    .line 125
    :goto_1
    new-instance v9, Lcom/reddit/mod/guides/screen/onboarding/x;

    .line 126
    .line 127
    invoke-direct {v9, v7, v0, v8, p0}, Lcom/reddit/mod/guides/screen/onboarding/x;-><init>(Lr82/t;Lcom/reddit/mod/guides/screen/onboarding/q1;ZLkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    const v8, 0x3a9dc606

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v9, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v1, v7, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-eqz v2, :cond_6

    .line 143
    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/t;

    .line 147
    .line 148
    invoke-direct {v2, v0, p0}, Lcom/reddit/mod/guides/screen/onboarding/t;-><init>(Lcom/reddit/mod/guides/screen/onboarding/q1;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    const v0, 0x6c6a2655

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v2, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, v1, p0, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/e;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/e;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 174
    .line 175
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 176
    .line 177
    const-string v2, ". "

    .line 178
    .line 179
    invoke-static {p1, v1, v0, v2, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/e;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/e;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 198
    .line 199
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 200
    .line 201
    const-string v2, ". "

    .line 202
    .line 203
    invoke-static {p1, v1, v0, v2, p0}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
