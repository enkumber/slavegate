.class final Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;
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
    c = "com.reddit.educationalunit.ui.feature.bottomsheetexplainer.EducationalUnitBottomSheetExplainerViewModel$1"
    f = "EducationalUnitBottomSheetExplainerViewModel.kt"
    l = {
        0x41
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/k;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->g:Lgg1/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->S:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->V:La72/a;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/f;->a:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/f;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->i:Lnc1/g;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->x:Lt43/a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/j;->a:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/j;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "explainerId"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->N()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Lgg1/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    sget-object v2, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Action;->Dismiss:Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Action;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Action;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Noun;->Explainer:Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Noun;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    invoke-static {v1, p1, v3, v3, v5}, La72/a;->b(La72/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lho4/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Ll64/a;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2, v2, v4}, Ll64/a;-><init>(Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->B:Lkotlinx/coroutines/b0;

    .line 78
    .line 79
    new-instance p2, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$onSheetDismissed$2;

    .line 80
    .line 81
    invoke-direct {p2, p0, v3}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$onSheetDismissed$2;-><init>(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-static {p1, v3, v3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    instance-of v2, p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/i;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/i;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/i;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->N()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Lgg1/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "pageId"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 118
    .line 119
    sget-object v2, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Action;->View:Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Action;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Action;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Noun;->ExplainerScrollerPage:Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Noun;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-static {v1, p0, v3, p1, v5}, La72/a;->b(La72/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lho4/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ll64/a;

    .line 137
    .line 138
    invoke-direct {p1, p0, p2, v2, v4}, Ll64/a;-><init>(Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    instance-of v2, p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/g;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    check-cast p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/g;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/g;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/g;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->w:Lc83/d;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->r:Lhx/d;

    .line 160
    .line 161
    iget-object v5, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/content/Context;

    .line 168
    .line 169
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 170
    .line 171
    invoke-virtual {v0, v5, v2, v3}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object v3, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->R:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;->N()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    iget-object p2, p2, Lgg1/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v0, "sectionId"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    sget-object v0, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Reason;->PassThrough:Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Reason;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_5
    iget-object v0, v1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 213
    .line 214
    sget-object v3, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Action;->Click:Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Action;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Action;->getValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Noun;->ExplainerButton:Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Noun;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/reddit/educationalunit/analytics/EducationalUnitAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v5, 0x1

    .line 227
    invoke-static {v1, p0, v2, p1, v5}, La72/a;->b(La72/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lho4/a;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Ll64/a;

    .line 232
    .line 233
    invoke-direct {p1, p0, p2, v3, v4}, Ll64/a;-><init>(Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    instance-of p0, p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/h;

    .line 241
    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;-><init>(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;->this$0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/e;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/e;-><init>(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
