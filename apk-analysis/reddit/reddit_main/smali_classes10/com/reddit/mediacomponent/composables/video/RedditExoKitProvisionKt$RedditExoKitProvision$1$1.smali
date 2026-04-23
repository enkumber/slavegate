.class final Lcom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mediacomponent.composables.video.RedditExoKitProvisionKt$RedditExoKitProvision$1$1"
    f = "RedditExoKitProvision.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditExoKitProvision.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditExoKitProvision.kt\ncom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,29:1\n75#2:30\n92#2:31\n*S KotlinDebug\n*F\n+ 1 RedditExoKitProvision.kt\ncom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1\n*L\n20#1:30\n20#1:31\n*E\n"
    }
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1;->label:I

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
    sget-object p1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v3, Lcom/reddit/mediacomponent/composables/video/e;->a:Lcom/reddit/mediacomponent/composables/video/e;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbc1/s2;

    .line 35
    .line 36
    check-cast p1, Lbc1/x1;

    .line 37
    .line 38
    iget-object p1, p1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object p1, p1, Lbc1/x1;->a:Lbc1/z1;

    .line 41
    .line 42
    iget-object p1, p1, Lbc1/z1;->n:Lll3/c;

    .line 43
    .line 44
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Le32/b;

    .line 49
    .line 50
    iput v2, p0, Lcom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Le32/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
