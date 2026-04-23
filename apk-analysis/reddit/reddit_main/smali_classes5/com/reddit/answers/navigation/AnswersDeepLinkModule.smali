.class public final Lcom/reddit/answers/navigation/AnswersDeepLinkModule;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/airbnb/deeplinkdispatch/DeepLinkModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/answers/navigation/AnswersDeepLinkModule;",
        "",
        "<init>",
        "()V",
        "answers",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "answers_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnswersDeepLinkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswersDeepLinkModule.kt\ncom/reddit/answers/navigation/AnswersDeepLinkModule\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,40:1\n75#2:41\n92#2:42\n75#2:43\n92#2:44\n*S KotlinDebug\n*F\n+ 1 AnswersDeepLinkModule.kt\ncom/reddit/answers/navigation/AnswersDeepLinkModule\n*L\n30#1:41\n30#1:42\n34#1:43\n34#1:44\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/reddit/answers/navigation/AnswersDeepLinkModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/answers/navigation/AnswersDeepLinkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/answers/navigation/AnswersDeepLinkModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/answers/navigation/AnswersDeepLinkModule;->INSTANCE:Lcom/reddit/answers/navigation/AnswersDeepLinkModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final answers(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "q"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const-string v2, "bundle"

    .line 6
    .line 7
    invoke-static {p0, v1, p1, v2, v0}, Lyo1/y8;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v4, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 15
    .line 16
    sget-object v5, Lzo/b;->b:Lzo/b;

    .line 17
    .line 18
    invoke-virtual {v4, v5, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbc1/s2;

    .line 23
    .line 24
    check-cast v3, Lbc1/x1;

    .line 25
    .line 26
    iget-object v3, v3, Lbc1/x1;->Xc:Lll3/c;

    .line 27
    .line 28
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lzo/d;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "query"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "source"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "PUSH_NOTIFICATION"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    sget-object v4, Lcom/reddit/answers/models/LlmSource;->PushNotification:Lcom/reddit/answers/models/LlmSource;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v4, Lcom/reddit/answers/models/LlmSource;->Other:Lcom/reddit/answers/models/LlmSource;

    .line 66
    .line 67
    :goto_0
    sget-object v5, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->X0:Lcom/reddit/answers/screens/detail/e0;

    .line 68
    .line 69
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/reddit/answers/screens/detail/i0;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0, v4}, Lcom/reddit/answers/screens/detail/i0;-><init>(Lan/a;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lzo/d;->a:Lu71/h;

    .line 88
    .line 89
    invoke-static {p1, p0, v1}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    sget-object p1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 95
    .line 96
    sget-object v0, Lzo/b;->c:Lzo/b;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbc1/s2;

    .line 103
    .line 104
    check-cast p1, Lbc1/x1;

    .line 105
    .line 106
    iget-object p1, p1, Lbc1/x1;->Xc:Lll3/c;

    .line 107
    .line 108
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lzo/d;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->e1:Lcom/reddit/answers/screens/home/n;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/reddit/answers/screens/home/z;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/reddit/answers/screens/home/z;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lzo/d;->a:Lu71/h;

    .line 131
    .line 132
    invoke-static {p1, p0, v0}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
