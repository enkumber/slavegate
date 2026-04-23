.class final Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.profile.details.refactor.activeInCommunities.ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1"
    f = "ActiveInCommunitiesBottomSheetViewModel.kt"
    l = {
        0xd6,
        0xdf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActiveInCommunitiesBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveInCommunitiesBottomSheetViewModel.kt\ncom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,441:1\n1586#2:442\n1661#2,2:443\n1663#2:446\n1586#2:447\n1661#2,3:448\n1586#2:451\n1661#2,3:452\n1#3:445\n*S KotlinDebug\n*F\n+ 1 ActiveInCommunitiesBottomSheetViewModel.kt\ncom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1\n*L\n227#1:442\n227#1:443,2\n227#1:446\n251#1:447\n251#1:448,3\n262#1:451\n262#1:452,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

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
    new-instance v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;-><init>(Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lhx/f;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 56
    .line 57
    sget-object v7, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/LoadingContentError;->LOADING:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/LoadingContentError;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1$activeCommunitiesForFeedAsync$1;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 67
    .line 68
    invoke-direct {v3, v7, v6}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1$activeCommunitiesForFeedAsync$1;-><init>(Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-static {v1, v6, v6, v3, v7}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->c0:Lzl3/i;

    .line 79
    .line 80
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 93
    .line 94
    iget-object v7, v3, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->i:Lcom/reddit/data/repository/f;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->g:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v8, Lcom/reddit/profile/model/repository/EntryPoint;->USER_SETTINGS:Lcom/reddit/profile/model/repository/EntryPoint;

    .line 99
    .line 100
    iput-object v6, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->label:I

    .line 105
    .line 106
    iget-object v7, v7, Lcom/reddit/data/repository/f;->a:Lcom/reddit/data/remote/e0;

    .line 107
    .line 108
    invoke-virtual {v7, v3, v8, v5, v0}, Lcom/reddit/data/remote/e0;->a(Ljava/lang/String;Lcom/reddit/profile/model/repository/EntryPoint;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v2, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_0
    check-cast v3, Lhx/f;

    .line 116
    .line 117
    move-object/from16 v28, v3

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    move-object/from16 v1, v28

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v3, v1

    .line 124
    move-object v1, v6

    .line 125
    :goto_1
    iput-object v6, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->label:I

    .line 132
    .line 133
    invoke-interface {v3, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v2, :cond_5

    .line 138
    .line 139
    :goto_2
    return-object v2

    .line 140
    :cond_5
    :goto_3
    check-cast v3, Lhx/f;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->W:Lpd1/n;

    .line 145
    .line 146
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/reddit/account/repository/c;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_12

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const-string v2, "<this>"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    instance-of v2, v1, Lhx/g;

    .line 166
    .line 167
    if-eqz v2, :cond_12

    .line 168
    .line 169
    :cond_6
    check-cast v3, Lhx/g;

    .line 170
    .line 171
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/List;

    .line 174
    .line 175
    const/4 v3, 0x6

    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object v7, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 181
    .line 182
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lgx2/a;

    .line 206
    .line 207
    iget-object v10, v7, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->r:Lxo1/d;

    .line 208
    .line 209
    iget-object v11, v7, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->r:Lxo1/d;

    .line 210
    .line 211
    iget-object v12, v7, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->X:Lej1/d;

    .line 212
    .line 213
    check-cast v12, Loe3/b;

    .line 214
    .line 215
    invoke-virtual {v12}, Loe3/b;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v9, v10, v12}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/s;->d(Lgx2/a;Lxo1/d;Z)Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move-object v10, v8

    .line 224
    iget-object v8, v9, Lgx2/a;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v12, v9, Lgx2/a;->b:Ljava/lang/String;

    .line 227
    .line 228
    move-object v13, v10

    .line 229
    iget-object v10, v9, Lgx2/a;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget v14, v9, Lgx2/a;->d:I

    .line 232
    .line 233
    invoke-static {v11, v14, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move-object/from16 v16, v12

    .line 238
    .line 239
    iget v12, v9, Lgx2/a;->d:I

    .line 240
    .line 241
    move-object/from16 v17, v13

    .line 242
    .line 243
    iget-object v13, v9, Lgx2/a;->e:Ljava/lang/Integer;

    .line 244
    .line 245
    move/from16 v24, v5

    .line 246
    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v11, v5, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move-object v5, v6

    .line 259
    :goto_5
    iget-object v11, v9, Lgx2/a;->f:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v9, Lgx2/a;->g:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean v6, v9, Lgx2/a;->i:Z

    .line 264
    .line 265
    iget-object v4, v7, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->x:Lcom/reddit/session/Session;

    .line 266
    .line 267
    invoke-interface {v4}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v27, v2

    .line 272
    .line 273
    iget-object v2, v7, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->g:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    xor-int/lit8 v19, v2, 0x1

    .line 280
    .line 281
    iget-boolean v2, v9, Lgx2/a;->h:Z

    .line 282
    .line 283
    iget-object v4, v9, Lgx2/a;->k:Ljava/lang/String;

    .line 284
    .line 285
    move-object v9, v7

    .line 286
    new-instance v7, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;

    .line 287
    .line 288
    const/16 v23, 0x800

    .line 289
    .line 290
    move/from16 v20, v2

    .line 291
    .line 292
    move-object/from16 v22, v4

    .line 293
    .line 294
    move/from16 v18, v6

    .line 295
    .line 296
    move-object/from16 v2, v17

    .line 297
    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    move-object v3, v9

    .line 301
    move-object/from16 v9, v16

    .line 302
    .line 303
    move-object/from16 v16, v11

    .line 304
    .line 305
    move-object v11, v14

    .line 306
    move-object v14, v5

    .line 307
    invoke-direct/range {v7 .. v23}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object v8, v2

    .line 314
    move-object v7, v3

    .line 315
    move/from16 v5, v24

    .line 316
    .line 317
    move-object/from16 v2, v27

    .line 318
    .line 319
    const/4 v3, 0x6

    .line 320
    const/16 v4, 0xa

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_8
    move-object v2, v8

    .line 326
    :goto_6
    move/from16 v24, v5

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_9
    const/4 v8, 0x0

    .line 330
    goto :goto_6

    .line 331
    :goto_7
    iget-object v2, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 332
    .line 333
    if-nez v8, :cond_a

    .line 334
    .line 335
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 336
    .line 337
    :cond_a
    invoke-static {v8}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v2, v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 347
    .line 348
    iget-object v3, v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 349
    .line 350
    iget-object v2, v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lnp3/c;

    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v5, 0xa

    .line 361
    .line 362
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_b

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;

    .line 384
    .line 385
    new-instance v6, Lof3/e;

    .line 386
    .line 387
    iget-object v7, v5, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->b:Ljava/lang/String;

    .line 388
    .line 389
    iget-boolean v8, v5, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->k:Z

    .line 390
    .line 391
    iget-object v5, v5, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->a:Ljava/lang/String;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-direct {v6, v9, v7, v8, v5}, Lof3/e;-><init>(Lof3/d;Ljava/lang/String;ZLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_b
    const/4 v9, 0x0

    .line 402
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    instance-of v2, v1, Lhx/g;

    .line 410
    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    check-cast v1, Lhx/g;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_c
    move-object v1, v9

    .line 417
    :goto_9
    if-eqz v1, :cond_11

    .line 418
    .line 419
    iget-object v2, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 420
    .line 421
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/util/List;

    .line 424
    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    new-instance v3, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v5, 0xa

    .line 430
    .line 431
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_e

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lgx2/a;

    .line 453
    .line 454
    iget-object v5, v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->r:Lxo1/d;

    .line 455
    .line 456
    iget-object v6, v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->r:Lxo1/d;

    .line 457
    .line 458
    iget-object v7, v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->X:Lej1/d;

    .line 459
    .line 460
    check-cast v7, Loe3/b;

    .line 461
    .line 462
    invoke-virtual {v7}, Loe3/b;->g()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-static {v4, v5, v7}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/s;->d(Lgx2/a;Lxo1/d;Z)Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    iget-object v8, v4, Lgx2/a;->a:Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v25, v9

    .line 473
    .line 474
    iget-object v9, v4, Lgx2/a;->b:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v10, v4, Lgx2/a;->c:Ljava/lang/String;

    .line 477
    .line 478
    iget v5, v4, Lgx2/a;->d:I

    .line 479
    .line 480
    const/4 v7, 0x6

    .line 481
    invoke-static {v6, v5, v7}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    iget v12, v4, Lgx2/a;->d:I

    .line 486
    .line 487
    iget-object v13, v4, Lgx2/a;->e:Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v13, :cond_d

    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-static {v6, v5, v7}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object v14, v5

    .line 500
    goto :goto_b

    .line 501
    :cond_d
    move-object/from16 v14, v25

    .line 502
    .line 503
    :goto_b
    iget-object v5, v4, Lgx2/a;->f:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v6, v4, Lgx2/a;->g:Ljava/lang/String;

    .line 506
    .line 507
    iget-boolean v7, v4, Lgx2/a;->i:Z

    .line 508
    .line 509
    move-object/from16 v26, v1

    .line 510
    .line 511
    iget-object v1, v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->x:Lcom/reddit/session/Session;

    .line 512
    .line 513
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v16, v5

    .line 518
    .line 519
    iget-object v5, v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->g:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    xor-int/lit8 v19, v1, 0x1

    .line 526
    .line 527
    iget-boolean v1, v4, Lgx2/a;->h:Z

    .line 528
    .line 529
    iget-object v4, v4, Lgx2/a;->k:Ljava/lang/String;

    .line 530
    .line 531
    move/from16 v18, v7

    .line 532
    .line 533
    new-instance v7, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;

    .line 534
    .line 535
    const/16 v23, 0x800

    .line 536
    .line 537
    move/from16 v20, v1

    .line 538
    .line 539
    move-object/from16 v22, v4

    .line 540
    .line 541
    move-object/from16 v17, v6

    .line 542
    .line 543
    const/4 v1, 0x6

    .line 544
    invoke-direct/range {v7 .. v23}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-object/from16 v9, v25

    .line 551
    .line 552
    move-object/from16 v1, v26

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_e
    move-object v6, v3

    .line 556
    goto :goto_c

    .line 557
    :cond_f
    move-object/from16 v25, v9

    .line 558
    .line 559
    move-object/from16 v6, v25

    .line 560
    .line 561
    :goto_c
    if-nez v6, :cond_10

    .line 562
    .line 563
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 564
    .line 565
    :cond_10
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v2, v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_11
    iget-object v0, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 575
    .line 576
    sget-object v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/LoadingContentError;->CONTENT:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/LoadingContentError;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_12
    iget-object v0, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel$onLoadCommunities$1;->this$0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 585
    .line 586
    sget-object v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/LoadingContentError;->ERROR:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/LoadingContentError;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0
.end method
