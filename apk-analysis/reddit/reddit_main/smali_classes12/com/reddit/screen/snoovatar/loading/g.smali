.class public final synthetic Lcom/reddit/screen/snoovatar/loading/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/loading/g;->a:Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;->M0:[Ltm3/x;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/feeds/impl/domain/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/g;->a:Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "BuilderLoadingScreen.ARGS"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/reddit/screen/snoovatar/loading/c;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/screen/snoovatar/loading/a;Lcom/reddit/screen/snoovatar/loading/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
