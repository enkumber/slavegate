.class final synthetic Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbm2/a;",
        "Lbm2/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "invoke(Lcom/reddit/onboarding/data/model/InterestTopicModel;)Lcom/reddit/onboarding/data/model/InterestTopicUiModel;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lbm2/b;

    .line 6
    .line 7
    const-string v4, "invoke"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lbm2/a;)Lbm2/c;
    .locals 8

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lbm2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p0, "domain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbm2/c;

    .line 4
    iget-object v2, p1, Lbm2/a;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lbm2/a;->b:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lbm2/a;->c:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lbm2/a;->d:Ljava/lang/String;

    .line 8
    iget-object v6, p1, Lbm2/a;->f:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v7, 0x0

    .line 9
    invoke-direct/range {v0 .. v7}, Lbm2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lbm2/a;

    invoke-virtual {p0, p1}, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$2;->invoke(Lbm2/a;)Lbm2/c;

    move-result-object p0

    return-object p0
.end method
