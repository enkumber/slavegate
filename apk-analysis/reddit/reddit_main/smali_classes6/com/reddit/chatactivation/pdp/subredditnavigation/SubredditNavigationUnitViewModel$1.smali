.class final Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/chatactivation/pdp/subredditnavigation/e;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.chatactivation.pdp.subredditnavigation.SubredditNavigationUnitViewModel$1"
    f = "SubredditNavigationUnitViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/chatactivation/pdp/subredditnavigation/e;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/reddit/chatactivation/pdp/subredditnavigation/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;->this$0:Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;->this$0:Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;-><init>(Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/chatactivation/pdp/subredditnavigation/e;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chatactivation/pdp/subredditnavigation/e;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/chatactivation/pdp/subredditnavigation/e;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;->invoke(Lcom/reddit/chatactivation/pdp/subredditnavigation/e;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/e;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel$1;->this$0:Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->g:Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/e;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->w:Lhx/d;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->x:Lc03/d;

    .line 23
    .line 24
    instance-of v5, v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/a;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v1, v4, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 29
    .line 30
    new-instance v4, Lxv3/a;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/16 v15, 0x6ff

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v12, "same_community"

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-direct/range {v4 .. v15}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lrg4/b;

    .line 49
    .line 50
    const-string v21, "subreddit"

    .line 51
    .line 52
    const v22, 0x1fffff7f

    .line 53
    .line 54
    .line 55
    move-object v10, v4

    .line 56
    move-object v4, v5

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    invoke-direct/range {v4 .. v22}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->v:Lte3/f;

    .line 77
    .line 78
    iget-object v0, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v7, v2, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v14, 0x3fc

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v5 .. v14}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_0
    instance-of v5, v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/c;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iget-object v1, v4, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 103
    .line 104
    new-instance v4, Lxv3/a;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v15, 0x6ff

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const-string v12, "same_community"

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct/range {v4 .. v15}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lrg4/b;

    .line 123
    .line 124
    const-string v21, "view_community"

    .line 125
    .line 126
    const v22, 0x1fffff7f

    .line 127
    .line 128
    .line 129
    move-object v10, v4

    .line 130
    move-object v4, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    invoke-direct/range {v4 .. v22}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->v:Lte3/f;

    .line 151
    .line 152
    iget-object v0, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v6, v0

    .line 159
    check-cast v6, Landroid/content/Context;

    .line 160
    .line 161
    iget-object v7, v2, Lcom/reddit/chatactivation/pdp/subredditnavigation/composables/e;->a:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/16 v14, 0x3fc

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v5 .. v14}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    instance-of v2, v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/b;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-boolean v1, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->B:Z

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v4}, Lc03/d;->c()V

    .line 181
    .line 182
    .line 183
    iput-boolean v3, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->B:Z

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    instance-of v1, v1, Lcom/reddit/chatactivation/pdp/subredditnavigation/d;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-boolean v1, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->R:Z

    .line 191
    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    iget-object v1, v4, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 195
    .line 196
    new-instance v4, Lxv3/a;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v15, 0x6ff

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const-string v12, "same_community"

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-direct/range {v4 .. v15}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Leh4/a;

    .line 215
    .line 216
    const-string v8, "subreddit"

    .line 217
    .line 218
    const/16 v9, 0x3ff7

    .line 219
    .line 220
    move-object v6, v4

    .line 221
    move-object v4, v2

    .line 222
    invoke-direct/range {v4 .. v9}, Leh4/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/z;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v3, v0, Lcom/reddit/chatactivation/pdp/subredditnavigation/SubredditNavigationUnitViewModel;->R:Z

    .line 229
    .line 230
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
