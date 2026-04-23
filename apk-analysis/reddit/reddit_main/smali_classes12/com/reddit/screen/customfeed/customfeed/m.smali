.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/customfeed/customfeed/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/customfeed/customfeed/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/customfeed/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/reddit/screen/customfeed/customfeed/m;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/h0;

    .line 12
    .line 13
    move-object v6, v2

    .line 14
    check-cast v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/h0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 21
    .line 22
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 23
    .line 24
    sget-object v2, Lcom/reddit/screen/customfeed/customfeed/v;->c:Lcom/reddit/screen/customfeed/customfeed/v;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbc1/s2;

    .line 31
    .line 32
    check-cast v0, Lbc1/x1;

    .line 33
    .line 34
    iget-object v4, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 35
    .line 36
    iget-object v5, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    check-cast v8, Lcom/reddit/screen/customfeed/customfeed/x;

    .line 47
    .line 48
    new-instance v3, Landroidx/compose/foundation/text/input/internal/f;

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/screen/customfeed/customfeed/x;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lll3/c;

    .line 57
    .line 58
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/w;

    .line 63
    .line 64
    iput-object p0, v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->J0:Lcom/reddit/screen/customfeed/customfeed/w;

    .line 65
    .line 66
    iget-object p0, v5, Lbc1/x1;->pm:Lll3/c;

    .line 67
    .line 68
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/reddit/homeshortcuts/k;

    .line 73
    .line 74
    iput-object p0, v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->K0:Lcom/reddit/homeshortcuts/k;

    .line 75
    .line 76
    iget-object p0, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 77
    .line 78
    iget-object p0, p0, Lbc1/z1;->D3:Lll3/c;

    .line 79
    .line 80
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Luj1/b;

    .line 85
    .line 86
    iput-object p0, v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->L0:Luj1/b;

    .line 87
    .line 88
    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbc1/h;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbc1/h;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/reddit/screen/o0;

    .line 97
    .line 98
    iput-object p0, v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->M0:Lcom/reddit/screen/o0;

    .line 99
    .line 100
    new-instance p0, Lac1/j;

    .line 101
    .line 102
    invoke-direct {p0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/e;

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/e;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/reddit/feeds/impl/domain/m;

    .line 116
    .line 117
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 118
    .line 119
    sget-object v2, Lcom/reddit/screen/customfeed/customfeed/v;->b:Lcom/reddit/screen/customfeed/customfeed/v;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbc1/s2;

    .line 126
    .line 127
    check-cast v0, Lbc1/x1;

    .line 128
    .line 129
    iget-object v4, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 130
    .line 131
    iget-object v5, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v8, p0

    .line 141
    check-cast v8, Lcom/reddit/screen/customfeed/customfeed/x;

    .line 142
    .line 143
    new-instance v3, Landroidx/compose/foundation/text/input/internal/f;

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/screen/customfeed/customfeed/x;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lll3/c;

    .line 152
    .line 153
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/w;

    .line 158
    .line 159
    iput-object p0, v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->M0:Lcom/reddit/screen/customfeed/customfeed/w;

    .line 160
    .line 161
    iget-object p0, v5, Lbc1/x1;->pm:Lll3/c;

    .line 162
    .line 163
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/reddit/homeshortcuts/k;

    .line 168
    .line 169
    iput-object p0, v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->N0:Lcom/reddit/homeshortcuts/k;

    .line 170
    .line 171
    iget-object p0, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 172
    .line 173
    iget-object p0, p0, Lbc1/z1;->D3:Lll3/c;

    .line 174
    .line 175
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Luj1/b;

    .line 180
    .line 181
    iput-object p0, v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->O0:Luj1/b;

    .line 182
    .line 183
    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbc1/h;

    .line 186
    .line 187
    invoke-virtual {p0}, Lbc1/h;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/reddit/screen/o0;

    .line 192
    .line 193
    iput-object p0, v6, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->P0:Lcom/reddit/screen/o0;

    .line 194
    .line 195
    new-instance p0, Lac1/j;

    .line 196
    .line 197
    invoke-direct {p0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 202
    .line 203
    check-cast v2, Lcom/reddit/ui/compose/ds/t7;

    .line 204
    .line 205
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 206
    .line 207
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen$Content$1$1$1$1;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v0, v2, v1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen$Content$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/lk;Ldm3/a;)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
