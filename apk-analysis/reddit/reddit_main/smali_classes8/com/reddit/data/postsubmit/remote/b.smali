.class public final Lcom/reddit/data/postsubmit/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/v;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/session/v;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "sessionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/data/postsubmit/remote/b;->a:Lcom/reddit/session/v;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/data/postsubmit/remote/b;->b:Lcom/squareup/moshi/p0;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 19
    .line 20
    const/16 p2, 0xb

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/data/postsubmit/remote/b;->c:Lzl3/i;

    .line 30
    .line 31
    return-void
.end method
