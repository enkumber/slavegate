.class final Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.translation.OnClickTranslationAndLanguageSettingsEventHandler$handle$2"
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
            "Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->$event:Lxv/c;

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
    new-instance p1, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->$event:Lxv/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/translation/e;Lxv/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/comments/events/handler/translation/e;->f:Lcom/reddit/comments/tree/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->$event:Lxv/c;

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
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/comments/events/handler/translation/e;->g:Lcom/reddit/comments/presentation/w0;

    .line 38
    .line 39
    const-string v1, "<this>"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/reddit/comments/b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/reddit/comments/events/handler/translation/e;->b:Lhx/d;

    .line 62
    .line 63
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v1, v2}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/reddit/comments/events/handler/translation/e;->d:Lcom/reddit/localization/translations/h0;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/reddit/comments/events/handler/translation/e;->b:Lhx/d;

    .line 86
    .line 87
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v4, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/reddit/comments/events/handler/translation/e;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->PostDetail:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 114
    .line 115
    :cond_4
    iget-object v4, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/reddit/comments/events/handler/translation/e;->e:Lcom/reddit/localization/translations/m0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v4, Lcom/reddit/localization/translations/data/g;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    new-instance v4, Lcom/reddit/localization/translations/v;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/translation/e;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/reddit/comments/events/handler/translation/e;->r:Llw/a;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;->$event:Lxv/c;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string p0, "link"

    .line 146
    .line 147
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "comment"

    .line 151
    .line 152
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lgk/b;

    .line 156
    .line 157
    const/16 v6, 0x16

    .line 158
    .line 159
    invoke-direct {p0, v5, v6, p1, v0}, Lgk/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, p1, p0}, Lcom/reddit/localization/translations/v;-><init>(Lcom/reddit/domain/model/Comment;Lgk/b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v4, Lcom/reddit/localization/translations/u;->a:Lcom/reddit/localization/translations/u;

    .line 167
    .line 168
    :goto_1
    check-cast v2, Lyw1/a;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v3, v4}, Lyw1/a;->e(Landroid/content/Context;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lye/r;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
