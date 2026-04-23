.class public final synthetic Lcom/reddit/account/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/account/repository/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/account/repository/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/account/repository/a;->a:Lcom/reddit/account/repository/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/account/repository/a;->a:Lcom/reddit/account/repository/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/account/repository/c;->j:Landroidx/work/impl/model/e;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$1;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/reddit/account/repository/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/reddit/account/repository/b;-><init>(Lcom/reddit/account/repository/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/model/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
