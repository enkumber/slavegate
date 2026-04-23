.class final Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.localization.AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2"
    f = "AppLanguageSwitcher.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lye/b;",
        "state",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Lye/b;)Z"
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
        "SMAP\nAppLanguageSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLanguageSwitcher.kt\ncom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2\n+ 2 com.google.android.play:feature-delivery-ktx@@2.1.0\ncom/google/android/play/core/ktx/SplitInstallManagerKtxKt\n*L\n1#1,139:1\n88#2:140\n*S KotlinDebug\n*F\n+ 1 AppLanguageSwitcher.kt\ncom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2\n*L\n73#1:140\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Lye/b;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;->invoke(Lkotlinx/coroutines/flow/l;Lye/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Lye/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lye/b;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;

    invoke-direct {p0, p3}, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lye/b;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lcom/reddit/localization/AppLanguageSwitcher$updateAppLanguage$1$progressFlow$2;->label:I

    .line 39
    .line 40
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lye/b;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/2addr p0, v4

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
