.class public final synthetic Lcom/reddit/modtools/communityinvite/screen/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modtools/communityinvite/screen/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/j;->b:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/modtools/communityinvite/screen/j;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/j;->b:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->w()Lcom/reddit/modtools/communityinvite/screen/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->x:Lcom/reddit/mod/invite/analytics/a;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/reddit/modtools/communityinvite/screen/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/reddit/modtools/communityinvite/screen/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v6, v0, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    xor-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    iget-object v6, v0, Lcom/reddit/modtools/communityinvite/screen/g;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v7, "subredditId"

    .line 48
    .line 49
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "subredditName"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 58
    .line 59
    new-instance v7, Lf44/a;

    .line 60
    .line 61
    new-instance v8, Lqv3/i;

    .line 62
    .line 63
    sget-object v9, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 64
    .line 65
    invoke-static {v3, v9}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v1}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x3f3

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-direct/range {v8 .. v17}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4, v6}, Lcom/reddit/mod/invite/analytics/a;->f(ZZLcom/reddit/domain/model/mod/ModPermissions;)Lqv3/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v7, v8, v1}, Lf44/a;-><init>(Lqv3/i;Lqv3/k;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/g;->e:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->w()Lcom/reddit/modtools/communityinvite/screen/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->x:Lcom/reddit/mod/invite/analytics/a;

    .line 112
    .line 113
    iget-object v3, v1, Lcom/reddit/modtools/communityinvite/screen/f;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/reddit/modtools/communityinvite/screen/f;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v6, v0, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    xor-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    iget-object v6, v0, Lcom/reddit/modtools/communityinvite/screen/g;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v7, "subredditId"

    .line 139
    .line 140
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v7, "subredditName"

    .line 144
    .line 145
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 149
    .line 150
    new-instance v7, Le44/a;

    .line 151
    .line 152
    new-instance v8, Lqv3/i;

    .line 153
    .line 154
    sget-object v9, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 155
    .line 156
    invoke-static {v3, v9}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v1}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x3f3

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct/range {v8 .. v17}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4, v6}, Lcom/reddit/mod/invite/analytics/a;->f(ZZLcom/reddit/domain/model/mod/ModPermissions;)Lqv3/k;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v7, v8, v1}, Le44/a;-><init>(Lqv3/i;Lqv3/k;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object v1, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-direct {v2, v0, v3}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2;-><init>(Lcom/reddit/modtools/communityinvite/screen/g;Ldm3/a;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
