.class final Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mmp.RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1"
    f = "RedditPrivacyAndGeoGate.kt"
    l = {
        0x90,
        0x92
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
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

.field final synthetic this$0:Lcom/reddit/mmp/w;


# direct methods
.method public constructor <init>(Lcom/reddit/mmp/w;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mmp/w;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;->this$0:Lcom/reddit/mmp/w;

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
    new-instance p1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;->this$0:Lcom/reddit/mmp/w;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;-><init>(Lcom/reddit/mmp/w;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;->this$0:Lcom/reddit/mmp/w;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/mmp/w;->g:Lcom/reddit/session/mode/common/SessionMode;

    .line 36
    .line 37
    invoke-static {p1}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;->this$0:Lcom/reddit/mmp/w;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/mmp/w;->e:Lfy/a;

    .line 46
    .line 47
    check-cast p1, Lfy/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lfy/b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;->this$0:Lcom/reddit/mmp/w;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/mmp/w;->d:Lcom/reddit/cookieconsent/network/a;

    .line 58
    .line 59
    iput v4, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/reddit/cookieconsent/network/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;->this$0:Lcom/reddit/mmp/w;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/mmp/w;->c:Lcom/reddit/branch/network/a;

    .line 74
    .line 75
    iput v3, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2$adsOffRedditGeoDeferred$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/reddit/branch/network/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 85
    .line 86
    :goto_3
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
