.class final Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;
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
    c = "com.reddit.mod.guides.screen.onboarding.ModOnboardingGuideSettingsViewModel$handleSave$3"
    f = "ModOnboardingGuideSettingsViewModel.kt"
    l = {
        0x16a
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
        "SMAP\nModOnboardingGuideSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModOnboardingGuideSettingsViewModel.kt\ncom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,434:1\n248#2,2:435\n234#2,4:437\n*S KotlinDebug\n*F\n+ 1 ModOnboardingGuideSettingsViewModel.kt\ncom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3\n*L\n362#1:435,2\n370#1:437,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onFailure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->$onFailure:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->$onFailure:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr82/b;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_e

    .line 41
    .line 42
    iget-object v5, v2, Lr82/d;->d:Lr82/b;

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v11, ""

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, Lr82/d;->d:Lr82/b;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, Lr82/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v7, v11

    .line 75
    :goto_0
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 76
    .line 77
    iget-object v6, v2, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->b0:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0xc

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lr82/b;->a(Lr82/b;Ljava/lang/String;Ljava/lang/String;Lr82/g;Lnp3/c;I)Lr82/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v5, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->r:Lqk3/c;

    .line 90
    .line 91
    iget-object v6, v2, Lr82/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v11, v6

    .line 97
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v6, "text"

    .line 101
    .line 102
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Landroidx/compose/ui/text/input/z;

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const/4 v9, 0x6

    .line 110
    invoke-direct {v6, v11, v7, v8, v9}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, Lqk3/c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 121
    .line 122
    iget-object v6, v5, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->B:Lcom/reddit/mod/guides/data/e;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->i:Lcom/reddit/mod/guides/screen/onboarding/h1;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/reddit/mod/guides/screen/onboarding/h1;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->label:I

    .line 135
    .line 136
    iget-object v6, v6, Lcom/reddit/mod/guides/data/e;->a:Lcom/reddit/mod/guides/data/c;

    .line 137
    .line 138
    invoke-virtual {v6, v5, v2, v0}, Lcom/reddit/mod/guides/data/c;->d(Ljava/lang/String;Lr82/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    move-object v1, v2

    .line 146
    :goto_2
    check-cast v5, Lhx/f;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 149
    .line 150
    iget-object v6, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    instance-of v7, v5, Lhx/g;

    .line 153
    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    move-object v7, v5

    .line 157
    check-cast v7, Lhx/g;

    .line 158
    .line 159
    iget-object v7, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v7, v2, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->b0:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v2, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->i:Lcom/reddit/mod/guides/screen/onboarding/h1;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->T:Lx82/a;

    .line 168
    .line 169
    iget-object v8, v7, Lcom/reddit/mod/guides/screen/onboarding/h1;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v13, v7, Lcom/reddit/mod/guides/screen/onboarding/h1;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v7, "subredditId"

    .line 181
    .line 182
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v7, "subredditName"

    .line 186
    .line 187
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v7, "modGuide"

    .line 191
    .line 192
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v14, Lko4/l;

    .line 196
    .line 197
    const-string v7, "<this>"

    .line 198
    .line 199
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v8, Lgq3/b;->d:Lgq3/a;

    .line 208
    .line 209
    iget-object v9, v1, Lr82/b;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v10, v8, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 212
    .line 213
    const-class v11, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Ltm3/y;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const-string v16, "kotlinx.serialization.serializer.withModule"

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v15}, Lj9/a;->N(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;)Lbq3/a;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lbq3/a;

    .line 229
    .line 230
    invoke-virtual {v8, v10, v9}, Lgq3/b;->b(Lbq3/a;Ljava/io/Serializable;)Lgq3/m;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string v10, "welcomeMessage"

    .line 235
    .line 236
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v9, v1, Lr82/b;->c:Lr82/g;

    .line 240
    .line 241
    iget-boolean v10, v9, Lr82/g;->a:Z

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v15, Lkotlin/Pair;

    .line 248
    .line 249
    const-string v4, "isIconEnabled"

    .line 250
    .line 251
    invoke-direct {v15, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v4, v9, Lr82/g;->b:Z

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v9, Lkotlin/Pair;

    .line 261
    .line 262
    const-string v10, "isSubredditNameEnabled"

    .line 263
    .line 264
    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v15, v9}, [Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v9, v8, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 276
    .line 277
    sget-object v10, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 278
    .line 279
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Ltm3/y;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v15}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Ltm3/y;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v15}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const-class v3, Ljava/util/Map;

    .line 301
    .line 302
    invoke-static {v3, v10, v15}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Ltm3/y;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v10}, Lj9/a;->N(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;)Lbq3/a;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lbq3/a;

    .line 314
    .line 315
    check-cast v4, Ljava/io/Serializable;

    .line 316
    .line 317
    invoke-virtual {v8, v9, v4}, Lgq3/b;->b(Lbq3/a;Ljava/io/Serializable;)Lgq3/m;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v8, "header"

    .line 322
    .line 323
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, Lr82/b;->d:Lnp3/c;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lr82/c;

    .line 343
    .line 344
    iget-object v8, v4, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 345
    .line 346
    iget-object v9, v4, Lr82/c;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v10, v4, Lr82/c;->a:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v15, Lr82/f;->a:[I

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    aget v8, v15, v8

    .line 357
    .line 358
    const-string v15, "customUrl"

    .line 359
    .line 360
    move-object/from16 p1, v1

    .line 361
    .line 362
    const-string v1, "name"

    .line 363
    .line 364
    move-object/from16 v20, v6

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    if-eq v8, v6, :cond_9

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    if-eq v8, v4, :cond_8

    .line 371
    .line 372
    const/4 v4, 0x3

    .line 373
    if-eq v8, v4, :cond_7

    .line 374
    .line 375
    const/4 v4, 0x4

    .line 376
    if-ne v8, v4, :cond_6

    .line 377
    .line 378
    sget-object v4, Lgq3/b;->d:Lgq3/a;

    .line 379
    .line 380
    new-instance v8, Lkotlin/Pair;

    .line 381
    .line 382
    invoke-direct {v8, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lkotlin/Pair;

    .line 386
    .line 387
    invoke-direct {v1, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    filled-new-array {v8, v1}, [Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v8, v4, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 399
    .line 400
    sget-object v9, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 401
    .line 402
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Ltm3/y;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Ltm3/y;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v10}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v3, v9, v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Ltm3/y;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v9}, Lj9/a;->N(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;)Lbq3/a;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lbq3/a;

    .line 433
    .line 434
    check-cast v1, Ljava/io/Serializable;

    .line 435
    .line 436
    invoke-virtual {v4, v8, v1}, Lgq3/b;->b(Lbq3/a;Ljava/io/Serializable;)Lgq3/m;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v4, "trainingQueueResource"

    .line 441
    .line 442
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lgq3/m;

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 451
    .line 452
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_7
    sget-object v4, Lgq3/b;->d:Lgq3/a;

    .line 457
    .line 458
    new-instance v8, Lkotlin/Pair;

    .line 459
    .line 460
    invoke-direct {v8, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lkotlin/Pair;

    .line 464
    .line 465
    invoke-direct {v1, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    filled-new-array {v8, v1}, [Lkotlin/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v8, v4, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 477
    .line 478
    sget-object v9, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 479
    .line 480
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Ltm3/y;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v10}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Ltm3/y;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v10}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static {v3, v9, v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Ltm3/y;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8, v9}, Lj9/a;->N(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;)Lbq3/a;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lbq3/a;

    .line 511
    .line 512
    check-cast v1, Ljava/io/Serializable;

    .line 513
    .line 514
    invoke-virtual {v4, v8, v1}, Lgq3/b;->b(Lbq3/a;Ljava/io/Serializable;)Lgq3/m;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v4, "communityResource"

    .line 519
    .line 520
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lgq3/m;

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_8
    sget-object v4, Lgq3/b;->d:Lgq3/a;

    .line 529
    .line 530
    new-instance v8, Lkotlin/Pair;

    .line 531
    .line 532
    invoke-direct {v8, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lkotlin/Pair;

    .line 536
    .line 537
    invoke-direct {v1, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    filled-new-array {v8, v1}, [Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v8, v4, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 549
    .line 550
    sget-object v9, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 551
    .line 552
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Ltm3/y;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v10}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Ltm3/y;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-static {v10}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-static {v3, v9, v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Ltm3/y;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v8, v9}, Lj9/a;->N(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;)Lbq3/a;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Lbq3/a;

    .line 583
    .line 584
    check-cast v1, Ljava/io/Serializable;

    .line 585
    .line 586
    invoke-virtual {v4, v8, v1}, Lgq3/b;->b(Lbq3/a;Ljava/io/Serializable;)Lgq3/m;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v4, "rulesResource"

    .line 591
    .line 592
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lgq3/m;

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_9
    sget-object v8, Lgq3/b;->d:Lgq3/a;

    .line 600
    .line 601
    new-instance v6, Lkotlin/Pair;

    .line 602
    .line 603
    invoke-direct {v6, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v4, Lr82/c;->e:Ljava/lang/String;

    .line 607
    .line 608
    new-instance v4, Lkotlin/Pair;

    .line 609
    .line 610
    const-string v10, "chatRoomId"

    .line 611
    .line 612
    invoke-direct {v4, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lkotlin/Pair;

    .line 616
    .line 617
    invoke-direct {v1, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    filled-new-array {v6, v4, v1}, [Lkotlin/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v4, v8, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 629
    .line 630
    sget-object v6, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 631
    .line 632
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Ltm3/y;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v9}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Ltm3/y;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-static {v9}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-static {v3, v6, v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Ltm3/y;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v4, v6}, Lj9/a;->N(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;)Lbq3/a;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lbq3/a;

    .line 663
    .line 664
    check-cast v1, Ljava/io/Serializable;

    .line 665
    .line 666
    invoke-virtual {v8, v4, v1}, Lgq3/b;->b(Lbq3/a;Ljava/io/Serializable;)Lgq3/m;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v4, "chatResource"

    .line 671
    .line 672
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lgq3/m;

    .line 677
    .line 678
    :goto_4
    move-object/from16 v1, p1

    .line 679
    .line 680
    move-object/from16 v6, v20

    .line 681
    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_a
    move-object/from16 v20, v6

    .line 685
    .line 686
    sget-object v1, Lgq3/b;->d:Lgq3/a;

    .line 687
    .line 688
    iget-object v4, v1, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 689
    .line 690
    sget-object v6, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 691
    .line 692
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Ltm3/y;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v8}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const-class v8, Lgq3/m;

    .line 704
    .line 705
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Ltm3/y;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-static {v9}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-static {v3, v6, v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Ltm3/y;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableCollectionType(Ltm3/y;)Ltm3/y;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v4, v3}, Lj9/a;->N(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;)Lbq3/a;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lbq3/a;

    .line 729
    .line 730
    invoke-virtual {v1, v3, v7}, Lgq3/b;->b(Lbq3/a;Ljava/io/Serializable;)Lgq3/m;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v4, v1, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 735
    .line 736
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Ltm3/y;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v4, v6}, Lj9/a;->N(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;)Lbq3/a;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Lbq3/a;

    .line 748
    .line 749
    invoke-virtual {v1, v4, v3}, Lgq3/b;->c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v17

    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/16 v19, 0x17

    .line 756
    .line 757
    const/4 v15, 0x0

    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    invoke-direct/range {v14 .. v19}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 761
    .line 762
    .line 763
    move-object v1, v14

    .line 764
    iget-object v3, v2, Lx82/a;->b:Lcom/reddit/eventkit/b;

    .line 765
    .line 766
    sget-object v4, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->ModOnboarding:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;

    .line 767
    .line 768
    invoke-virtual {v4}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    new-instance v9, Lko4/m;

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const/16 v18, 0x1ff3

    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v14, 0x0

    .line 781
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v2, Lx82/a;->a:Lcom/reddit/session/v;

    .line 785
    .line 786
    check-cast v2, Lob3/b;

    .line 787
    .line 788
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 789
    .line 790
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lcom/reddit/session/q;

    .line 795
    .line 796
    if-eqz v2, :cond_b

    .line 797
    .line 798
    invoke-interface {v2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto :goto_5

    .line 803
    :cond_b
    const/4 v2, 0x0

    .line 804
    :goto_5
    new-instance v6, Lub4/a;

    .line 805
    .line 806
    invoke-direct {v6, v9, v1, v2, v4}, Lub4/a;-><init>(Lko4/m;Lko4/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v3, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 810
    .line 811
    .line 812
    invoke-interface/range {v20 .. v20}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :cond_c
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 816
    .line 817
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;->$onFailure:Lkotlin/jvm/functions/Function0;

    .line 818
    .line 819
    instance-of v2, v5, Lhx/b;

    .line 820
    .line 821
    if-eqz v2, :cond_d

    .line 822
    .line 823
    check-cast v5, Lhx/b;

    .line 824
    .line 825
    iget-object v2, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ljava/lang/Throwable;

    .line 828
    .line 829
    iget-object v1, v1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R:Lcom/reddit/screen/o0;

    .line 830
    .line 831
    const v2, 0x7f131716

    .line 832
    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    invoke-interface {v1, v2, v3}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    return-object v0

    .line 844
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    return-object v0
.end method
