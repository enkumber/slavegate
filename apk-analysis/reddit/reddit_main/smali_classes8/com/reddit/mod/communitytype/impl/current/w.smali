.class public final synthetic Lcom/reddit/mod/communitytype/impl/current/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/communitytype/impl/current/s;

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/current/s;Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/w;->a:Lcom/reddit/mod/communitytype/impl/current/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/current/w;->b:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/communitytype/impl/current/w;->a:Lcom/reddit/mod/communitytype/impl/current/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/mod/communitytype/impl/current/s;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/mod/communitytype/impl/current/c;

    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/mod/communitytype/impl/current/y;->a:Lcom/reddit/mod/communitytype/impl/current/y;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbc1/s2;

    .line 21
    .line 22
    check-cast v2, Lbc1/x1;

    .line 23
    .line 24
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 25
    .line 26
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 27
    .line 28
    iget-object v7, v1, Lcom/reddit/mod/communitytype/impl/current/c;->a:Lcom/reddit/mod/communitytype/impl/current/u;

    .line 29
    .line 30
    iget-object v15, v1, Lcom/reddit/mod/communitytype/impl/current/c;->b:Lg72/n;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/reddit/mod/communitytype/impl/current/c;->c:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 33
    .line 34
    new-instance v3, Lbc1/w;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/reddit/mod/communitytype/impl/current/w;->b:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 37
    .line 38
    move-object v8, v15

    .line 39
    invoke-direct/range {v3 .. v9}, Lbc1/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communitytype/impl/current/u;Lg72/n;Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v6

    .line 43
    move-object/from16 v16, v9

    .line 44
    .line 45
    new-instance v6, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 46
    .line 47
    move-object v13, v7

    .line 48
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v1, v3, Lbc1/w;->b:Lll3/c;

    .line 61
    .line 62
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Lhx/d;

    .line 68
    .line 69
    new-instance v11, Lhz/a;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v12, v1

    .line 81
    check-cast v12, Lbx/b;

    .line 82
    .line 83
    new-instance v14, Lcom/reddit/mod/communitytype/impl/mappers/b;

    .line 84
    .line 85
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbc1/z1;->c()Lcom/reddit/mod/communitytype/impl/data/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v14, v1, v4}, Lcom/reddit/mod/communitytype/impl/mappers/b;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/communitytype/impl/data/b;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Lbc1/w;->d:Lll3/c;

    .line 99
    .line 100
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    check-cast v17, Lcom/reddit/screen/j0;

    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, Lbc1/x1;->y2:Lll3/c;

    .line 112
    .line 113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    check-cast v18, Lu71/c;

    .line 120
    .line 121
    new-instance v1, Le13/a;

    .line 122
    .line 123
    iget-object v2, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 124
    .line 125
    iget-object v4, v2, Lbc1/x1;->k:Lll3/a;

    .line 126
    .line 127
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/reddit/eventkit/b;

    .line 132
    .line 133
    iget-object v2, v2, Lbc1/x1;->p:Lll3/c;

    .line 134
    .line 135
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lyb3/c;

    .line 140
    .line 141
    invoke-direct {v1, v4, v2}, Le13/a;-><init>(Lcom/reddit/eventkit/b;Lyb3/c;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v5, Lbc1/x1;->Vk:Lll3/c;

    .line 145
    .line 146
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v20, v2

    .line 151
    .line 152
    check-cast v20, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 153
    .line 154
    iget-object v2, v5, Lbc1/x1;->Nb:Lll3/c;

    .line 155
    .line 156
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    check-cast v21, Lpd1/r;

    .line 163
    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    invoke-direct/range {v6 .. v21}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lhz/a;Lbx/b;Lcom/reddit/mod/communitytype/impl/current/u;Lcom/reddit/mod/communitytype/impl/mappers/b;Lg72/n;Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;Lcom/reddit/screen/j0;Lu71/c;Le13/a;Lcom/reddit/mod/common/impl/data/repository/e;Lpd1/r;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "instance"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "viewModel"

    .line 175
    .line 176
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "<set-?>"

    .line 180
    .line 181
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;->N0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 185
    .line 186
    new-instance v0, Lac1/j;

    .line 187
    .line 188
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
