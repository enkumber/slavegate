.class public final Lcom/reddit/devplatform/screens/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/features/settings/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/CompositionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/screens/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/z;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/screens/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/screens/z;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;

    .line 9
    .line 10
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;->r:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/screens/z;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->w:Lcom/reddit/screen/o0;

    .line 23
    .line 24
    const v0, 0x7f132256

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p0, v0, v1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/screens/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "appPermissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/devplatform/screens/z;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/reddit/devplatform/model/DevvitAppPermission;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/reddit/devplatform/model/DevvitAppPermission;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 145
    .line 146
    new-instance v6, Lcom/reddit/devplatform/features/settings/m;

    .line 147
    .line 148
    iget-object v7, v5, Lcom/reddit/devplatform/model/DevvitAppPermission;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v5, Lcom/reddit/devplatform/model/DevvitAppPermission;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v5, Lcom/reddit/devplatform/model/DevvitAppPermission;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, v5, Lcom/reddit/devplatform/model/DevvitAppPermission;->f:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 155
    .line 156
    iget-object v11, v5, Lcom/reddit/devplatform/model/DevvitAppPermission;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-direct/range {v6 .. v11}, Lcom/reddit/devplatform/features/settings/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitConsentStatus;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    new-instance v1, Lcom/reddit/devplatform/features/settings/n;

    .line 166
    .line 167
    invoke-direct {v1, v3, v2, v4}, Lcom/reddit/devplatform/features/settings/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object p0, p0, Lcom/reddit/devplatform/screens/AppPermissionsSettingsViewModel;->r:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_0
    const-string v0, "appPermissions"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/devplatform/screens/z;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 186
    .line 187
    check-cast p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 192
    .line 193
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel$permissionFetchCallback$1$onSuccess$1;-><init>(Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;Ljava/util/List;Ldm3/a;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x2

    .line 204
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
