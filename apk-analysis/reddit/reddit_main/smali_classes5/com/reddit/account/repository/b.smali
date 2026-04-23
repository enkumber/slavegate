.class public final synthetic Lcom/reddit/account/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/reddit/account/repository/b;->a:Lcom/reddit/account/repository/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/coop3/core/b;

    .line 2
    .line 3
    const-string v0, "$this$coOp"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/account/repository/b;->a:Lcom/reddit/account/repository/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$1;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/reddit/account/repository/RedditPreferenceRepository$accountPreferencesStore$2$2$2;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/reddit/coop3/core/b;->a(Lkotlin/jvm/functions/Function2;Lnm3/n;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
