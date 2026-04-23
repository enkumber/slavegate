.class public final synthetic Lcom/reddit/achievements/modtools/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/network/ws/a;

.field public final synthetic b:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/ws/a;Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/achievements/modtools/k;->a:Lcom/apollographql/apollo/network/ws/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/achievements/modtools/k;->b:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/modtools/k;->a:Lcom/apollographql/apollo/network/ws/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apollographql/apollo/network/ws/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/achievements/modtools/u;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/achievements/modtools/m;->a:Lcom/reddit/achievements/modtools/m;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbc1/s2;

    .line 19
    .line 20
    check-cast v1, Lbc1/x1;

    .line 21
    .line 22
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/reddit/achievements/modtools/u;->a:Lcom/reddit/achievements/modtools/j;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/crypto/tink/internal/r;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/achievements/modtools/k;->b:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p0, v6}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/achievements/modtools/j;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;

    .line 39
    .line 40
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v2, v0, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lll3/c;

    .line 55
    .line 56
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Lcom/reddit/achievements/l;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbc1/x1;->y1()Lcom/reddit/achievements/devsettings/l;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v9, v1, Lbc1/x1;->Ym:Lbc1/w1;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "settings"

    .line 74
    .line 75
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v12, "real"

    .line 79
    .line 80
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v13, "fake"

    .line 84
    .line 85
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/reddit/achievements/devsettings/l;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lcom/reddit/achievements/data/t;

    .line 117
    .line 118
    :goto_0
    move-object v9, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {v9}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Lcom/reddit/achievements/data/t;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-static {v9}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "checkNotNull(...)"

    .line 134
    .line 135
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lcom/reddit/achievements/modtools/t;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lbc1/j;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbc1/j;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v11, v2

    .line 152
    check-cast v11, Lcom/reddit/screen/o0;

    .line 153
    .line 154
    iget-object v1, v1, Lbc1/x1;->ce:Lll3/c;

    .line 155
    .line 156
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v12, v1

    .line 161
    check-cast v12, Lcom/reddit/achievements/a;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v12}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/achievements/modtools/j;Ld83/s;Lcom/reddit/achievements/l;Lcom/reddit/achievements/data/t;Lcom/reddit/achievements/modtools/t;Lcom/reddit/screen/o0;Lcom/reddit/achievements/a;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "instance"

    .line 167
    .line 168
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "viewModel"

    .line 172
    .line 173
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "<set-?>"

    .line 177
    .line 178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;->M0:Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;

    .line 182
    .line 183
    new-instance p0, Lac1/j;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method
