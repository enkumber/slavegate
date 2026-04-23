.class public interface abstract Lcom/reddit/profile/state/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic b(Lcom/reddit/profile/state/b;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/profile/state/ProfileDetailsStateDelegate$runWithProfileModel$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/profile/state/ProfileDetailsStateDelegate$runWithProfileModel$1;-><init>(Lcom/reddit/profile/state/b;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->T(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
