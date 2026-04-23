.class public final synthetic Lcom/reddit/achievements/trophydetail/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/achievements/trophydetail/d;->a:Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/model/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/trophydetail/d;->a:Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "screen_args"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/reddit/achievements/trophydetail/g;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailScreen;->Q0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/c;-><init>(Lcom/reddit/achievements/trophydetail/g;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
