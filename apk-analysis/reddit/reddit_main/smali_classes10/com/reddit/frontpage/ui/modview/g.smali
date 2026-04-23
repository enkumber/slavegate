.class public final synthetic Lcom/reddit/frontpage/ui/modview/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/frontpage/presentation/detail/i;

.field public final synthetic d:Lcom/reddit/frontpage/ui/modview/ModViewRightComment;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/frontpage/presentation/detail/i;Lcom/reddit/frontpage/ui/modview/ModViewRightComment;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/frontpage/ui/modview/g;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/frontpage/ui/modview/g;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/frontpage/ui/modview/g;->c:Lcom/reddit/frontpage/presentation/detail/i;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/frontpage/ui/modview/g;->d:Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/ui/modview/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/reddit/frontpage/ui/modview/g;->d:Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/frontpage/ui/modview/g;->c:Lcom/reddit/frontpage/presentation/detail/i;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/reddit/frontpage/ui/modview/g;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->U:I

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getPresenter()Lcom/reddit/frontpage/ui/modview/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, v4, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/frontpage/ui/modview/i;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/reddit/frontpage/ui/modview/i;->q(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcr1/a;->getLink()Lxu2/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lxu2/e;->V1:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lxu2/e;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0, p0, v2}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment$updateDistinguishView$1$distinguishAsAdminAction$1$1$2;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getModActionsAnalytics()Lk52/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment$updateDistinguishView$1$distinguishAsAdminAction$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->a(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getPresenter()Lcom/reddit/frontpage/ui/modview/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v0, v4, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 64
    .line 65
    check-cast p0, Lcom/reddit/frontpage/ui/modview/i;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v4, v2}, Lcom/reddit/frontpage/ui/modview/i;->q(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcr1/a;->getLink()Lxu2/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lxu2/e;->V1:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lxu2/e;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0, p0, v1}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment$updateDistinguishView$1$distinguishAsAdminAction$1$2$2;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getModActionsAnalytics()Lk52/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment$updateDistinguishView$1$distinguishAsAdminAction$1$2$2;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->a(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    iget-object v0, v4, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 99
    .line 100
    sget v4, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->U:I

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getPresenter()Lcom/reddit/frontpage/ui/modview/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/reddit/frontpage/ui/modview/i;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v1, "id"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/reddit/frontpage/ui/modview/i;->g:Lcom/reddit/common/coroutines/a;

    .line 121
    .line 122
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$unsticky$1;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v5, p0, v0, v6}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$unsticky$1;-><init>(Lcom/reddit/frontpage/ui/modview/i;Ljava/lang/String;Ldm3/a;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x2

    .line 133
    invoke-static {v1, v4, v6, v5, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcr1/a;->getLink()Lxu2/e;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lxu2/e;->V1:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p0, p0, Lxu2/e;->i:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v0, p0, v2}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    new-instance p0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment$updateDistinguishView$1$stickyAction$1$1$2;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getModActionsAnalytics()Lk52/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment$updateDistinguishView$1$stickyAction$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->a(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getPresenter()Lcom/reddit/frontpage/ui/modview/a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object v2, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 167
    .line 168
    check-cast p0, Lcom/reddit/frontpage/ui/modview/i;

    .line 169
    .line 170
    invoke-virtual {p0, v0, v2, v1}, Lcom/reddit/frontpage/ui/modview/i;->q(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcr1/a;->getLink()Lxu2/e;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lxu2/e;->V1:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p0, p0, Lxu2/e;->i:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v0, p0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    new-instance p0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment$updateDistinguishView$1$stickyAction$1$2$2;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getModActionsAnalytics()Lk52/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment$updateDistinguishView$1$stickyAction$1$2$2;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->a(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
