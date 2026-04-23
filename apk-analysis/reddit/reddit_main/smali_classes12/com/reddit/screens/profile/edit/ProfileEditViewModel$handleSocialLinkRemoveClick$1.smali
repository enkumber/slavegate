.class final Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;
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
    c = "com.reddit.screens.profile.edit.ProfileEditViewModel$handleSocialLinkRemoveClick$1"
    f = "ProfileEditViewModel.kt"
    l = {
        0x2cc,
        0x2cf
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
        "SMAP\nProfileEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditViewModel.kt\ncom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1064:1\n56#2:1065\n59#2:1069\n46#3:1066\n51#3:1068\n105#4:1067\n231#5,2:1070\n*S KotlinDebug\n*F\n+ 1 ProfileEditViewModel.kt\ncom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1\n*L\n706#1:1065\n706#1:1069\n706#1:1066\n706#1:1068\n706#1:1067\n707#1:1070,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $socialLinkId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->$socialLinkId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$invokeSuspend$deleteSuccessHandler(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->d(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;-><init>(Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/domain/model/Account;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    move-object v0, v4

    .line 87
    move-object/from16 v4, v20

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->q0:Lkotlinx/coroutines/flow/internal/h;

    .line 94
    .line 95
    new-instance v4, Lcom/reddit/screens/profile/edit/y0;

    .line 96
    .line 97
    const/4 v7, 0x7

    .line 98
    invoke-direct {v4, v1, v7}, Lcom/reddit/screens/profile/edit/y0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    iput-object v1, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->label:I

    .line 108
    .line 109
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v3, :cond_4

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    :goto_1
    check-cast v4, Lcom/reddit/domain/model/Account;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/reddit/domain/model/Account;->getSocialLinks()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/reddit/domain/model/sociallink/SocialLink;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    iget-object v4, v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->W:Lqw2/h;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v7, "socialLink"

    .line 155
    .line 156
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v4, Lqw2/h;->a:Lcom/reddit/eventkit/b;

    .line 160
    .line 161
    sget-object v7, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->DeleteSocialLink:Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v6}, Lcom/reddit/domain/model/sociallink/SocialLink;->getTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v6}, Lcom/reddit/domain/model/sociallink/SocialLink;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v6}, Lcom/reddit/domain/model/sociallink/SocialLink;->getPosition()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-long v8, v6

    .line 188
    move-wide v14, v8

    .line 189
    new-instance v8, Lxv3/a0;

    .line 190
    .line 191
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-direct/range {v8 .. v13}, Lxv3/a0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lhi4/a;

    .line 201
    .line 202
    const/16 v9, 0x3ef

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-direct {v6, v10, v8, v7, v9}, Lhi4/a;-><init>(Lxv3/y;Lxv3/a0;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v4, v4, Lcom/reddit/screens/profile/edit/e1;->g:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const/16 v19, 0x3f

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    invoke-static/range {v11 .. v19}, Lcom/reddit/screens/profile/edit/e1;->a(Lcom/reddit/screens/profile/edit/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/reddit/screens/profile/edit/e1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0(Lcom/reddit/screens/profile/edit/e1;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->o0:Lcom/reddit/screen/common/state/e;

    .line 243
    .line 244
    iput-object v0, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v10, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v10, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput v5, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1$deleteSuccessHandler$1;->label:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v3, :cond_6

    .line 259
    .line 260
    :goto_2
    return-object v3

    .line 261
    :cond_6
    :goto_3
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->R:Lcom/reddit/screen/o0;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    const v2, 0x7f132271

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2, v1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 276
    .line 277
    const-string v1, "Collection contains no element matching the predicate."

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
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
    new-instance p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->$socialLinkId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->label:I

    .line 4
    .line 5
    const v2, 0x7f132270

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhx/f;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->f0:Lcom/reddit/profile/usecase/d;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->$socialLinkId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput v3, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->label:I

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/profile/usecase/d;->a:Ljx2/b;

    .line 52
    .line 53
    iget-object p1, p1, Ljx2/b;->a:Lcom/reddit/profile/remote/f;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lcom/reddit/profile/remote/f;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->$socialLinkId:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v3, p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->d(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_5

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->R:Lcom/reddit/screen/o0;

    .line 89
    .line 90
    invoke-interface {p1, v2, v1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$handleSocialLinkRemoveClick$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->R:Lcom/reddit/screen/o0;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    new-array p1, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, v2, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
