.class final Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;
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
    c = "com.reddit.comments.events.handler.translation.OnClickTranslationAndLanguageSettingsEventHandler$handle$3"
    f = "OnClickTranslationAndLanguageSettingsEventHandler.kt"
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
.field final synthetic $event:Lxv/c;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/translation/e;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/translation/e;Lxv/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/translation/e;",
            "Lxv/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->$event:Lxv/c;

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
    new-instance p1, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->$event:Lxv/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;-><init>(Lcom/reddit/comments/events/handler/translation/e;Lxv/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/comments/events/handler/translation/e;->f:Lcom/reddit/comments/tree/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->$event:Lxv/c;

    .line 15
    .line 16
    iget-object v0, v0, Lxv/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/reddit/domain/model/Comment;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/comments/events/handler/translation/e;->f:Lcom/reddit/comments/tree/a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->$event:Lxv/c;

    .line 41
    .line 42
    iget-object v2, v2, Lxv/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v2, v0, Lcom/reddit/frontpage/presentation/detail/i;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 54
    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/comments/events/handler/translation/e;->g:Lcom/reddit/comments/presentation/w0;

    .line 63
    .line 64
    const-string v2, "<this>"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/reddit/comments/b;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/reddit/comments/events/handler/translation/e;->b:Lhx/d;

    .line 87
    .line 88
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v2, v3}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/reddit/comments/events/handler/translation/e;->d:Lcom/reddit/localization/translations/h0;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/reddit/comments/events/handler/translation/e;->b:Lhx/d;

    .line 111
    .line 112
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/reddit/comments/events/handler/translation/e;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    sget-object v4, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->PostDetail:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 139
    .line 140
    :cond_6
    iget-object v5, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/reddit/comments/events/handler/translation/e;->e:Lcom/reddit/localization/translations/m0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v5, Lcom/reddit/localization/translations/data/g;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    new-instance v5, Lcom/reddit/localization/translations/v;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/reddit/comments/events/handler/translation/e;->r:Llw/a;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;->$event:Lxv/c;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string p0, "link"

    .line 171
    .line 172
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "model"

    .line 176
    .line 177
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lgk/b;

    .line 181
    .line 182
    const/16 v7, 0x17

    .line 183
    .line 184
    invoke-direct {p0, v6, v7, v1, v0}, Lgk/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, p1, p0}, Lcom/reddit/localization/translations/v;-><init>(Lcom/reddit/domain/model/Comment;Lgk/b;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    sget-object v5, Lcom/reddit/localization/translations/u;->a:Lcom/reddit/localization/translations/u;

    .line 192
    .line 193
    :goto_1
    check-cast v3, Lyw1/a;

    .line 194
    .line 195
    invoke-virtual {v3, v2, v4, v5}, Lyw1/a;->e(Landroid/content/Context;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lye/r;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
