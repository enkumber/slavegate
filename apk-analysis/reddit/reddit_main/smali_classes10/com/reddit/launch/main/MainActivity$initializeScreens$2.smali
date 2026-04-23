.class final Lcom/reddit/launch/main/MainActivity$initializeScreens$2;
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
    c = "com.reddit.launch.main.MainActivity$initializeScreens$2"
    f = "MainActivity.kt"
    l = {}
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

.field final synthetic this$0:Lcom/reddit/launch/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/main/MainActivity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/main/MainActivity$initializeScreens$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;->this$0:Lcom/reddit/launch/main/MainActivity;

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
    new-instance p1, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;-><init>(Lcom/reddit/launch/main/MainActivity;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->O()Lkl3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "get(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcx1/c;

    .line 35
    .line 36
    new-instance v4, Lcom/reddit/launch/main/c;

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    invoke-direct {v4, p0}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    sget-object p1, Lcom/reddit/launch/main/p;->a:Lcom/reddit/launch/main/o;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/launch/main/o;->b:Lcom/reddit/launch/main/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/launch/main/q;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 64
    .line 65
    iget-boolean v1, p1, Lcom/reddit/launch/main/MainActivity;->A1:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->M()Lcom/reddit/screen/RedditComposeView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 80
    .line 81
    sget-object v1, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->M()Lcom/reddit/screen/RedditComposeView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity$initializeScreens$2;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 93
    .line 94
    sget-object p1, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->d()Lcom/reddit/navstack/m1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->e()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/reddit/launch/main/MainActivity;->d0(Lcom/reddit/screen/BaseScreen;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->F()Lkl3/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/reddit/session/Session;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, Lcom/reddit/launch/main/MainActivity;->v0:Lkl3/a;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v1, "onboardingSettings"

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    :goto_1
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ltu1/i;

    .line 150
    .line 151
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/n;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/reddit/internalsettings/impl/groups/n;->b:Lcom/reddit/preferences/b;

    .line 154
    .line 155
    sget-object v3, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    aget-object v3, v3, v4

    .line 159
    .line 160
    invoke-virtual {v2, v1, v3}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity;->y0:Lkl3/a;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const-string p1, "onboardingFlowEntryPointNavigator"

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :goto_2
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lgm2/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v1, "context"

    .line 195
    .line 196
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lgm2/b;->b:Lzl2/b;

    .line 200
    .line 201
    check-cast p1, Lzl2/c;

    .line 202
    .line 203
    iget-object v1, p1, Lzl2/c;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 204
    .line 205
    sget-object v2, Lzl2/c;->l:[Ltm3/x;

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    aget-object v2, v2, v3

    .line 210
    .line 211
    invoke-virtual {v1, p1, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    new-instance p1, Lcom/reddit/onboarding/v2/flow/OnboardingStandaloneScreen;

    .line 224
    .line 225
    invoke-direct {p1, v0}, Lcom/reddit/onboarding/v2/flow/OnboardingStandaloneScreen;-><init>(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    new-instance p1, Lcom/reddit/onboarding/screens/entry/OnboardingStartScreen;

    .line 230
    .line 231
    invoke-direct {p1, v0}, Lcom/reddit/onboarding/screens/entry/OnboardingStartScreen;-><init>(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method
