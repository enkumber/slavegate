.class final Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.snoovatar.builder.common.RedditPresentationProvider$presentationModelInputChanges$2"
    f = "BuilderPresentationProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ln73/a;",
        "history",
        "Lo73/x;",
        "constantModel",
        "",
        "canVaultBeSecured",
        "Lp73/a;",
        "<anonymous>",
        "(Ln73/a;Lo73/x;Z)Lp73/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/snoovatar/builder/common/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/builder/common/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/builder/common/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;->this$0:Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln73/a;

    check-cast p2, Lo73/x;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;->invoke(Ln73/a;Lo73/x;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ln73/a;Lo73/x;ZLdm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln73/a;",
            "Lo73/x;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lp73/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;

    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;->this$0:Lcom/reddit/screen/snoovatar/builder/common/i;

    invoke-direct {v0, p0, p4}, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;-><init>(Lcom/reddit/screen/snoovatar/builder/common/i;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln73/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo73/x;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;->Z$0:Z

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v3, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;->label:I

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/common/RedditPresentationProvider$presentationModelInputChanges$2;->this$0:Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/common/i;->b:Lla/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln73/a;->c()Lwc3/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "constantModel"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp73/a;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0, v2}, Lp73/a;-><init>(Lo73/x;Lwc3/y;Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
