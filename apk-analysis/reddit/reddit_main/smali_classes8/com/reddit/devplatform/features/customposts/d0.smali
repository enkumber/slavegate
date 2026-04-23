.class public final Lcom/reddit/devplatform/features/customposts/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/data/repository/g;
.implements Lcom/reddit/devplatform/features/customposts/webview/v0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/devplatform/features/customposts/d0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/reddit/devplatform/features/customposts/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/d0;->a:I

    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reddit/devplatform/features/customposts/webview/q;)V
    .locals 1

    .line 1
    const-string v0, "capture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->b0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/reddit/devplatform/features/customposts/safety/b;->c(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lcom/reddit/network/f;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Devvit data not found for postId: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ". GQL Failure: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->c0:Lcx1/c;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R0:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Lcom/reddit/ads/impl/prewarm/c;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v5, v0, v3}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->U:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 72
    .line 73
    new-instance v2, Lhx/b;

    .line 74
    .line 75
    new-instance v3, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object p1, v0

    .line 85
    :goto_0
    const-string v4, "devvit_post_data_not_available"

    .line 86
    .line 87
    invoke-direct {v3, v4, p1}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T0:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v2, p1, v3}, Lcom/reddit/devplatform/data/analytics/custompost/a;->i(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p0, v0}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->M(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devplatform/model/DevvitData;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/d0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->v:Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$refreshDevvitData$devvitDataRepositoryCallback$1$onDevvitDataNotAvailable$1;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, p0, v3}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$refreshDevvitData$devvitDataRepositoryCallback$1$onDevvitDataNotAvailable$1;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "refreshDevvitData: Devvit data not found for postId: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ". GQL Failure: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->c0:Lcx1/c;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R0:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v8, Lcom/reddit/ads/impl/prewarm/c;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-direct {v8, v0, v1}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x6

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-static {v0}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x1

    .line 182
    if-ne v0, v1, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->U:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 186
    .line 187
    new-instance v1, Lhx/b;

    .line 188
    .line 189
    new-instance v2, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    invoke-static {p1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_3
    const-string p1, "devvit_post_data_not_available"

    .line 198
    .line 199
    invoke-direct {v2, p1, v3}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T0:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/devplatform/data/analytics/custompost/a;->i(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/reddit/devplatform/model/DevvitData;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "devvitData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/d0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->M(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devplatform/model/DevvitData;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "devvitData"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/d0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->U0:Lcom/reddit/devplatform/model/DevvitData;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->r:Lcom/reddit/devplatform/features/customposts/c;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V:Lcom/reddit/devplatform/features/customposts/f;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T0:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lcom/reddit/devplatform/data/analytics/custompost/b;->l:Lxv3/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->s0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, v4}, Lvf/b;->w(Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/f;Lxv3/a;Ljava/lang/String;)Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T0:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->b0()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->v:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$refreshDevvitData$devvitDataRepositoryCallback$1$onDevvitDataLoaded$1;

    .line 63
    .line 64
    invoke-direct {v5, p0, v3}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$refreshDevvitData$devvitDataRepositoryCallback$1$onDevvitDataLoaded$1;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-static {v2, v4, v3, v5, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->q0:Ln91/a;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Ln91/a;->C(Lcom/reddit/devplatform/model/DevvitInstallation;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/f;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/reddit/devplatform/features/customposts/webview/q;)V
    .locals 1

    .line 1
    const-string v0, "capture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->b0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/reddit/devplatform/features/customposts/safety/b;->b(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
