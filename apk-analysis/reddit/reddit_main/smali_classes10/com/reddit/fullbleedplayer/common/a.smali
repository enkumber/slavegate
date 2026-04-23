.class public final synthetic Lcom/reddit/fullbleedplayer/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedplayer/common/FbpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/common/FbpActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/common/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/common/a;->b:Lcom/reddit/fullbleedplayer/common/FbpActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/common/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/common/a;->b:Lcom/reddit/fullbleedplayer/common/FbpActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/fullbleedplayer/common/h;->a:Lcom/reddit/fullbleedplayer/common/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbc1/s2;

    .line 18
    .line 19
    check-cast v0, Lbc1/x1;

    .line 20
    .line 21
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 22
    .line 23
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 24
    .line 25
    new-instance v1, Lmg/d;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lbc1/x1;->Q:Lll3/c;

    .line 31
    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfj1/u;

    .line 37
    .line 38
    const-string v3, "instance"

    .line 39
    .line 40
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "videoFeatures"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "<set-?>"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lbc1/x1;->P4:Lll3/c;

    .line 54
    .line 55
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lwj/a;

    .line 60
    .line 61
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "adsFeatures"

    .line 65
    .line 66
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbc1/x1;->Pc:Lll3/c;

    .line 73
    .line 74
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "injectableCustomTabsActivityHelper"

    .line 82
    .line 83
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->j0:Lkl3/a;

    .line 90
    .line 91
    iget-object v2, v0, Lbc1/x1;->Dd:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/reddit/fullbleedplayer/a;

    .line 98
    .line 99
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "fullBleedPlayerFeatures"

    .line 103
    .line 104
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/reddit/fullbleedplayer/ui/l0;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "fbpScreenFactory"

    .line 119
    .line 120
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->k0:Lcom/reddit/fullbleedplayer/ui/l0;

    .line 127
    .line 128
    iget-object v2, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 129
    .line 130
    iget-object v2, v2, Lbc1/z1;->Q0:Lll3/c;

    .line 131
    .line 132
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/reddit/apprate/usecase/b;

    .line 137
    .line 138
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "appRatePromptUseCase"

    .line 142
    .line 143
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->l0:Lcom/reddit/apprate/usecase/b;

    .line 150
    .line 151
    iget-object v2, v0, Lbc1/x1;->C0:Lll3/c;

    .line 152
    .line 153
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/reddit/accessibility/a;

    .line 158
    .line 159
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "accessibilitySettings"

    .line 163
    .line 164
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->m0:Lcom/reddit/accessibility/a;

    .line 171
    .line 172
    iget-object v0, v0, Lbc1/x1;->cg:Lll3/c;

    .line 173
    .line 174
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/reddit/feeds/impl/domain/x;

    .line 179
    .line 180
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "feedTransitionBehaviorProvider"

    .line 184
    .line 185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->n0:Lcom/reddit/feeds/impl/domain/x;

    .line 192
    .line 193
    new-instance p0, Lac1/j;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_0
    sget v0, Lcom/reddit/fullbleedplayer/common/FbpActivity;->G0:I

    .line 200
    .line 201
    const v0, 0x7f0b01a9

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Landroid/view/ViewGroup;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
