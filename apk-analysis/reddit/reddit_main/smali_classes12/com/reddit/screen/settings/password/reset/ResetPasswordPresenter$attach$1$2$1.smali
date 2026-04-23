.class final Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.settings.password.reset.ResetPasswordPresenter$attach$1$2$1"
    f = "ResetPasswordPresenter.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResetPasswordPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordPresenter.kt\ncom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/reddit/domain/model/MyAccount;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/password/reset/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/password/reset/a;Lcom/reddit/domain/model/MyAccount;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/password/reset/a;",
            "Lcom/reddit/domain/model/MyAccount;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;->$account:Lcom/reddit/domain/model/MyAccount;

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
    new-instance p1, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;->$account:Lcom/reddit/domain/model/MyAccount;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;-><init>(Lcom/reddit/screen/settings/password/reset/a;Lcom/reddit/domain/model/MyAccount;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screen/settings/password/reset/a;->e:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$attach$1$2$1;->$account:Lcom/reddit/domain/model/MyAccount;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const-string v1, "userSubreddit"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/domain/model/UserSubreddit;->getKeyColor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    move-object v3, v0

    .line 51
    invoke-virtual {p0}, Lcom/reddit/domain/model/UserSubreddit;->getIconImg()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance p0, Lav2/h;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lav2/h;-><init>(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Lav2/j;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/domain/model/UserSubreddit;->getIconImg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct/range {v1 .. v6}, Lav2/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p1, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->M0:Ljx/b;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lye/r;->B(Landroid/widget/ImageView;Lav2/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
