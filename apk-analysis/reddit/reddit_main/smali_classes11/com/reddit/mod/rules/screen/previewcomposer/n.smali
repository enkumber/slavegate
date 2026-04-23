.class public final Lcom/reddit/mod/rules/screen/previewcomposer/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/n;->a:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/reddit/mod/rules/screen/previewcomposer/h;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/mod/rules/screen/previewcomposer/a;->a:Lcom/reddit/mod/rules/screen/previewcomposer/a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/n;->a:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->x:Lcom/reddit/mod/rules/screen/previewcomposer/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/previewcomposer/i;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lcom/reddit/mod/rules/screen/previewcomposer/g;->a:Lcom/reddit/mod/rules/screen/previewcomposer/g;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->R:Lcom/reddit/screen/c0;

    .line 29
    .line 30
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->v:Lmi2/a;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->g:Lhx/d;

    .line 38
    .line 39
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/content/Context;

    .line 46
    .line 47
    new-instance v0, Lcom/reddit/mod/rules/screen/previewcomposer/o;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Lcom/reddit/mod/rules/screen/previewcomposer/o;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lqs2/a;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->r:Lcom/reddit/mod/rules/screen/previewcomposer/k;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/mod/rules/screen/previewcomposer/k;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lqs2/m;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/previewcomposer/k;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    :cond_1
    iget-object v6, p0, Lcom/reddit/mod/rules/screen/previewcomposer/k;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/k;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v5, p0

    .line 79
    :goto_0
    invoke-direct {v3, v4, v6, v5}, Lqs2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3}, [Lqs2/m;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v1, v2, p0}, Lqs2/a;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0, v1}, Lmi2/a;->a(Landroid/content/Context;Lcom/reddit/postcheck/o;Lqs2/a;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_4
    sget-object p2, Lcom/reddit/mod/rules/screen/previewcomposer/f;->a:Lcom/reddit/mod/rules/screen/previewcomposer/f;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->M()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of p2, p1, Lcom/reddit/mod/rules/screen/previewcomposer/e;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 115
    .line 116
    check-cast p1, Lcom/reddit/mod/rules/screen/previewcomposer/e;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/previewcomposer/e;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    instance-of p2, p1, Lcom/reddit/mod/rules/screen/previewcomposer/d;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 129
    .line 130
    check-cast p1, Lcom/reddit/mod/rules/screen/previewcomposer/d;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/previewcomposer/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object p2, Lcom/reddit/mod/rules/screen/previewcomposer/b;->a:Lcom/reddit/mod/rules/screen/previewcomposer/b;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->T:Lhz/a;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->g:Lhx/d;

    .line 150
    .line 151
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v2, p1

    .line 158
    check-cast v2, Landroid/content/Context;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->r:Lcom/reddit/mod/rules/screen/previewcomposer/k;

    .line 161
    .line 162
    iget-object v4, p1, Lcom/reddit/mod/rules/screen/previewcomposer/k;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, p1, Lcom/reddit/mod/rules/screen/previewcomposer/k;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ld82/c;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object v0, p1, Ld82/c;->a:Ljava/lang/String;

    .line 177
    .line 178
    :cond_8
    move-object v6, v0

    .line 179
    iget-object v7, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->U:Ld82/d;

    .line 180
    .line 181
    const-string v3, "composer_preview_request"

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v7}, Lhz/a;->p(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld82/d;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    instance-of p2, p1, Lcom/reddit/mod/rules/screen/previewcomposer/c;

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    check-cast p1, Lcom/reddit/mod/rules/screen/previewcomposer/c;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/previewcomposer/c;->b:Ld82/a;

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->M()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;->i:Lkotlinx/coroutines/b0;

    .line 207
    .line 208
    new-instance v1, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;

    .line 209
    .line 210
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel$handleFlairSelected$1;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerViewModel;Ld82/a;Ldm3/a;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x3

    .line 214
    invoke-static {p2, v0, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method
